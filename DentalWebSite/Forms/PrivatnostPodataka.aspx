<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PrivatnostPodataka.aspx.cs" Inherits="Forms_Blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--Naslov--%>
    <title>Privatnost podataka</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../Styles/PrivatnostPodataka.css" rel="stylesheet" />
    <%--Putanja do font awesome da bi mogli koristiti ilustracije--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>

</head>
<body>
    <form id="form1" runat="server">
         <%--Ovdje ide header i navigacija za stranicu..Sve što se nalazi na vrhu website-a--%>
        <header class="headerNav">
            <div class="navBar">
                <img class="logoClass" alt="Logo" src="../Images/logoIcon.png" runat="server" />
                <div id="meniID">

                <ul class="menuBar">
                    <li><a href="Početna.aspx" runat="server">Početna</a></li>
                    <li><a href="O nama.aspx" runat="server" >O nama</a></li>
                    <li>
                        <a href="Usluge.aspx" runat="server">Usluge</a>
                        <ul id="podMeni"> 
                            <li><a href="Usluge2.aspx" runat="server" >Usluge</a></li>
                            
                            <li><a href="Cjenovnik.aspx" runat="server">Cjenovnik</a></li>
                        </ul>
                        
                    </li>

                    <li><a href="Galerija.aspx" runat="server">Galerija</a></li>
                    <li><a href="Blog.aspx" runat="server">Blog</a></li>
                    <li><a href="Kontakt.aspx" runat="server" >Kontakt</a></li>
                </ul>

                    
                    </div>
                <div class="navBar">
                    <div id="telefonKontakt">
                    <a href="tel:+38761548625"><i class="fa-solid fa-mobile-screen-button">  +38761548625</i></a>
                    <a href="tel:+38735255542" id="phoneID"><i class="fa-solid fa-phone">  +38735255542</i></a>
                    </div>
                </div>
                
                <div class="navDirection">

                <div class="navBar">
                    <div id="rezervacijaID">
                        <a href="RezervacijaTermina.aspx">Rezervacija termina</a>
                    </div>
                 </div>


                </div>

                </div>
        </header>

        <%--Ovdje ide glavni sadržaj stranice--%>
        <main>

            <div id="glavniSadrzaj">
                
                <div id="privacyFormContainer">
                  <div id="privacyFormContent">
                    <h2>Obrazac privatnosti podataka</h2>

                    <div class="privacySection">
                      <h3>Kako prikupljamo vaše podatke?</h3>
                      <p>Podatke koje nam pružate prikupljamo putem našeg obrasca za kontakt, naše web stranice ili putem drugih komunikacijskih kanala. Ove informacije nam pomažu da vam pružimo bolju uslugu i personalizirano iskustvo.</p>
                    </div>

                    <div class="privacySection">
                      <h3>Koje podatke prikupljamo?</h3>
                      <p>Naš obrazac za privatnost podataka može tražiti sljedeće informacije:</p>
                      <ul>
                        <li>Ime i prezime</li>
                        <li>Kontakt informacije, uključujući adresu e-pošte i broj telefona</li>
                        <li>Demografske podatke, kao što su dob, spol, mjesto stanovanja</li>
                        <li>Podatke o vašim interesima i preferencijama</li>
                        <li>Lične podatke poput JMBG</li>
                      </ul>
                    </div>

                    <div class="privacySection">
                      <h3>Kako koristimo vaše podatke?</h3>
                      <p>Prikupljene podatke koristimo kako bismo:</p>
                      <ul>
                        <li>Obezbjedili Vam termin putem online rezervacije</li>
                        <li>Odgovorili na vaš upit ili zahtjev</li>
                        <li>Prilagodili naše usluge prema vašim interesima i preferencijama</li>
                        <li>Poboljšali našu web stranicu i korisničko iskustvo</li>
                        <li>Slali vam relevantne informacije o našim proizvodima i uslugama</li>
                      </ul>
                    </div>

                    <div class="privacySection">
                      <h3>Kako čuvamo vaše podatke?</h3>
                      <p>Vaše osobne podatke čuvamo sigurno i primjenjujemo odgovarajuće mjere zaštite kako bismo spriječili neovlašteni pristup, gubitak ili krađu podataka. Vaše podatke nećemo dijeliti s trećim stranama bez vašeg pristanka, osim ako to zahtijeva zakon ili je potrebno za pružanje usluga koje ste zatražili.</p>
                      <p>Za detaljnije informacije o našoj politici privatnosti, molimo posjetite našu web stranicu ili nas kontaktirajte putem obrasca za kontakt.</p>
                    </div>

                    <div class="privacySection">
                      <p>Hvala vam što ste nam povjerili svoje podatke. Vaša privatnost je naš prioritet.</p>
                    </div>
                  </div>
                </div>



            </div>

        </main>


        <%--Ovdje ide footer--%>
        <footer>

            <div id="footerID">
                <p>Samir Katanić © 2023. Sva prava zadržana.</p>
                <img src="../Images/logoIcon.png" id="footerLogo" runat="server" />
                <a href="PrivatnostPodataka.aspx">Privatnost podataka</a>
            </div>

            <div id="dMrezeID">
                <a href="https://www.linkedin.com/in/samir-katani%C4%87-8740b3256/" ><i class="fa-brands fa-linkedin fa-xl"></i></a>
                <a href="https://github.com/SamirK95" ><i class="fa-brands fa-github fa-xl"></i></a>
                <a href="https://www.facebook.com/Sa05Kn12Kat95/"><i class="fa-brands fa-facebook fa-xl"></i></a>
            </div>
          

        </footer>
    </form>
</body>
</html>
