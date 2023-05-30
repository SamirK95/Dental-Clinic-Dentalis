<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Kontakt.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Kontakt</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../Styles/KontaktStyle.css" rel="stylesheet" />
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
                <div id="kontaktInformacije">
                    <h2>Kontakt</h2>
                    <p id="kontaktParagraph">
                        <i>Za sve potrebne informacije i konsultacije obratite nam se online ili putem kontakt telefona.</i>
                    </p>
                    <br /><br />
                    <div id="prvaTri">
                    <div id="kontaktLabel">
                        <div id="lokacija">
                            <h3>Lokacija</h3>
                            <i class="fa-solid fa-location-dot"></i>
                            <p>Ulica prof. dr. Ibre Pašića <br />
                                Tuzla, 75000 <br />
                                Bosna i Hercegovina
                            </p>
                        </div>
                        <div id="telefon">
                            <h3>Kontakt telefon</h3>
                            <i class="fa-solid fa-phone"></i> <br />
                            <br />
                            <a href="tel:+38761548625">+38761548625</a> 
                            <br /><br />
                            <a href="tel:+38735255542">+38735255542</a>
                        </div>
                        
                        <div id="email">
                            <h3>E-mail</h3>
                            <a href="mailto:katanicsamir@gmail.com"><i class="fa-solid fa-envelope"></i> </a>
                            <br /><br />
                            <a href="mailto:katanicsamir@gmail.com">katanicsamir@gmail.com</a>
                        </div>
                        </div>

                        <div id="drugaTri">
                        <div id="face">
                            <h3>Facebook</h3>
                            <a href="https://www.facebook.com/Sa05Kn12Kat95/"><i class="fa-brands fa-facebook"></i></a> 
                            <br /><br />
                            <a href="https://www.facebook.com/Sa05Kn12Kat95/">Samir Katanić</a>
                        </div>
                        <div id="radnoVrijeme">
                            <h3>Radno vrijeme</h3>
                            <i class="fa-solid fa-clock"></i>
                            <p>Ponedeljak - Petak: 09:00 - 17:00 
                                <br />
                                Vikendi i praznici neradni.
                            </p>
                        </div>
                        </div>
                    </div>
                </div>
                
            </div>
            <div id="mapaTuzla">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d22750.994090219334!2d18.66053315!3d44.53820705!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x475ead2911f993c1%3A0x3165717cb63902de!2sUniverzitetski%20klini%C4%8Dki%20centar%20Tuzla!5e0!3m2!1sbs!2sba!4v1683386634352!5m2!1sbs!2sba" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
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
