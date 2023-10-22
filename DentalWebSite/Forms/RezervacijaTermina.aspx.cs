using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Forms_Kontakt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   
    protected void btnPosalji_Click(object sender, EventArgs e)
    {
        //Dohvati podatke i spremi u varijable
        string ime = txtIme.Text;
        string prezime = txtPrezime.Text;
        string jmbg = txtJMBG.Text;
        string email = txtEmail.Text;
        string broj = txtBrojTelefona.Text;
        string poruka = txtPoruka.Text;

        //Konfiguracija SMTP klijenta
        SmtpClient smtpClient = new SmtpClient("smtp.ethereal.email", 587); //Postavljanje SMTP poslužitelja
        smtpClient.EnableSsl = true; //Postavljanje SSL za SMTP poslužitelja
        smtpClient.Credentials = new NetworkCredential("valerie.pouros65@ethereal.email", "dyyU92tK7jpuHCsdCW"); //Email i lozinka od accounta 

        //Priprema e-mail poruke
        MailMessage mailMessage = new MailMessage();
        mailMessage.From = new MailAddress("valerie.pouros65@ethereal.email"); // Pošiljateljska email adresa
        mailMessage.To.Add("valerie.pouros65@ethereal.email"); // Primateljska e-mail adresa
        mailMessage.Subject = "Nova stomatološka rezervacija"; // Naslov poruke
        mailMessage.Body = $"Ime: {ime}\nPrezime: {prezime}\nJMBG: {jmbg}\nE-mail: {email}\nBroj telefona: {broj}\nPoruka: {poruka}"; // Sadržaj poruke

        // Provjeravamo da li je polje za unos imena prazno
        if (String.IsNullOrEmpty(ime))
        {
            lblIspis.Text = "Polje za ime je obavezno!";
            return;
        }
        // Provjeravamo da li je polje za unos prezimena prazno
        if (String.IsNullOrEmpty(prezime))
        {
            lblIspis.Text = "Polje za prezime je obavezno!";
            return;
        }
        // Provjeravamo da li je polje za broj prazno
        if (String.IsNullOrEmpty(broj))
        {
            lblIspis.Text = "Polje za unos broja telefona je obavezno!";
            return;
        }
        // Provjeravamo da li je korisnik unjeo sve brojeve i dopustamo samo znakove ( - i / )
        if (!broj.All(c => char.IsDigit(c) || c == '-' || c == '/'))
        {
            lblIspis.Text = "Broj telefona ne može sadržavati slova ili druge znakove osim '-' i '/'!";
            return;
        }
        // Provjeravamo da li je korisnik unjeo ispravan format za broj telefona
        if (!IsBrojTelefonaValid(broj))
        {
            lblIspis.Text = "Unijeli ste broj telefona u pogrešnom formatu.";
        }
        
        //Provjera da li je jmbg jednak 13 cifara i da li su sve brojevi 
        if (jmbg.Length==13 && jmbg.All(char.IsDigit))
        {
            if (IsValidEmail(email))
            {
                try
                {
                    // Slanje e-mail poruke
                    smtpClient.Send(mailMessage);
                    lblIspis.Text = "Poruka uspješno poslana.";
                }
                catch (Exception ex)
                {
                    // Prikaz greške ako se e-mail nije mogao poslati
                    lblIspis.Text = "Došlo je do greške prilikom slanja poruke: " + ex.Message;
                }
            }
            else
            {
                // E-mail nije ispravno napisan, prikaz poruke 
                lblIspis.Text = "E-mail nije ispravno unesen.";
                return; // Prekid izvršavanja metode nakon prikaza poruke
            }
        }
        else
        {
            // JMBG nije ispravan, prikaz poruke 
            lblIspis.Text = "JMBG nije ispravno unesen.";
            return; // Prekid izvršavanja metode nakon prikaza poruke
        }
    }



    //Provjera da li mejl sadrži specijalni simbol @
    protected bool IsValidEmail(string email)
    {
        string emailPattern = @"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$";
        return System.Text.RegularExpressions.Regex.IsMatch(email, emailPattern);
    }



    // Provjera da li je broj telefona u ispravnom formatu
    protected bool IsBrojTelefonaValid(string broj)
    {
        // Koristimo regularni izraz za provjeru formata broja telefona
        string phonePattern = @"^\d{3}-\d{3}-\d{3}$|^\d{3}-\d{3}/\d{3}$|^\d{3}/\d{3}/\d{3}$";

        // Provjeravamo da li uneseni broj odgovara formatu.
        return System.Text.RegularExpressions.Regex.IsMatch(broj, phonePattern);
    }

}
