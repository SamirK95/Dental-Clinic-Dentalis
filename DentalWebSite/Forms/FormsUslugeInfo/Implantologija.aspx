<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Implantologija.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Implantologija</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../../Styles/StylesUslugeInfo/UslugeInfo.css" rel="stylesheet" />
    <%--Putanja do font awesome da bi mogli koristiti ilustracije--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
</head>
<body>
    <form id="form1" runat="server">
         <%--Ovdje ide header i navigacija za stranicu..Sve što se nalazi na vrhu website-a--%>
        <header class="headerNav">
            <div class="navBar">
                <img class="logoClass" alt="Logo" src="../../Images/logoIcon.png" runat="server" />
                <div id="meniID">

                <ul class="menuBar">
                    <li><a href="~/Forms/Početna.aspx" runat="server">Početna</a></li>
                    <li><a href="~/Forms/O nama.aspx" runat="server" >O nama</a></li>
                    <li>
                        <a href="~/Forms/Usluge.aspx" runat="server">Usluge</a>
                        <ul id="podMeni"> 
                            <li><a href="~/Forms/Usluge2.aspx" runat="server" >Usluge</a></li>
                            
                            <li><a href="~/Forms/Cjenovnik.aspx" runat="server">Cjenovnik</a></li>
                        </ul>
                        
                    </li>

                    <li><a href="~/Forms/Galerija.aspx" runat="server">Galerija</a></li>
                    <li><a href="~/Forms/Blog.aspx" runat="server">Blog</a></li>
                    <li><a href="~/Forms/Kontakt.aspx" runat="server" >Kontakt</a></li>
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
                <h3 class="naslovInfo">Implantologija</h3>
                <div class="uslugeInfo">
                    <img class="slikaInfo" src="../../Images/HomeIcons/UslugeSlike/implantologija.jpg" runat="server" />
                    <br />
                    <div class="paragraphDiv">
                    <p class="paragrafInfo">
                        Implantologija je grana stomatologije koja se bavi ugradnjom dentalnih implantata 
                        kao trajne zamjene za izgubljene zube. Dentalni implantati su metalne titanske šipke 
                        ili vijci koji se umetaju u kost vilice kako bi podržali protetsku nadoknadu, poput krunica, mostova ili proteza.
                        <br /><br />
                        Implantologija omogućuje pacijentima da povrate funkciju, estetiku i samopouzdanje nakon gubitka jednog 
                        ili više zuba. Implantati se integriraju s prirodnom kosti vilice, pružajući stabilnu osnovu 
                        za protetske nadoknade. Oni su dugotrajni i iznimno izdržljivi, te se osjećaju i izgledaju kao prirodni zubi.
                        <br /><br />
                        Postupak ugradnje dentalnih implantata uključuje kirurško postavljanje implantata u kost vilice, 
                        nakon čega slijedi proces ozdravljenja i integracije implantata s okolnom kosti. 
                        Nakon toga, na implantate se postavljaju protetske nadoknade 
                        koje su prilagođene boji, obliku i veličini prirodnih zuba pacijenta.
                        <br /><br />
                        Implantologija nudi brojne prednosti, uključujući bolju funkcionalnost žvakanja i govora, 
                        poboljšanu estetiku osmijeha, očuvanje okolnih zuba (jer se susjedni zubi ne moraju brusiti 
                        za podršku mostovima) i dugotrajno rješenje za zamjenu izgubljenih zuba.
                        <br /><br />
                        Važno je konzultirati se s implantologom kako bi se procijenile individualne potrebe pacijenta i 
                        odredio najprikladniji plan liječenja. Ugradnja dentalnih implantata zahtijeva stručnost i 
                        iskustvo implantologa kako bi se postigao uspješan i dugotrajan rezultat.
                    </p>
                   </div>
                </div>

            </div>

        </main>


        <%--Ovdje ide footer--%>
        <footer>

            <div id="footerID">
                <p>Samir Katanić © 2023. Sva prava zadržana.</p>
                <img src="../../Images/logoIcon.png" id="footerLogo" runat="server" />
                <a href="../PrivatnostPodataka.aspx">Privatnost podataka</a>
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
