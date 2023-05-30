<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ortodoncija.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Ortodoncija</title>
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
                <h3 class="naslovInfo">Ortodoncija</h3>
                <div class="uslugeInfo">
                    <img class="slikaInfo" src="../../Images/HomeIcons/UslugeSlike/ortodoncija.jpg" runat="server" />
                    <br />
                    <div class="paragraphDiv">
                    <p class="paragrafInfo">
                        Ortodoncija je grana stomatologije koja se bavi dijagnozom, prevencijom i liječenjem 
                        nepravilnosti zuba i nepravilnog položaja čeljusti. Glavni cilj ortodoncije je postizanje 
                        ravnoteže između estetike osmijeha i funkcionalnosti čeljusti.
                        <br /><br />
                        Ortodontski problemi mogu uključivati nepravilan položaj zuba, prekobrojne ili 
                        nedostajuće zube, neusklađenost čeljusti ili problema s zagrizom. Takvi problemi 
                        mogu uzrokovati estetske nedostatke, otežano žvakanje, probleme s govorom 
                        i mogu utjecati na opću oralnu zdravstvenu dobrobit.
                        <br /><br />
                        Ortodoncija koristi različite terapijske metode, najčešće nošenje aparatića 
                        (fiksni ili mobilni) kako bi se postigao pravilan položaj zuba i uspostavila 
                        ispravna zagrizna funkcija. Ove metode rade na principu postupnog pomjeranja 
                        zuba i oblikovanja čeljusti kako bi se postigao željeni rezultat.
                        <br /><br />
                        Terapija ortodoncije obično zahtijeva dugotrajno praćenje i redovite posjete
                        ortodontu kako bi se postigao optimalan ishod. Ortodontska terapija se obično 
                        provodi tijekom djetinjstva ili adolescencije, ali se može primijeniti i kod odraslih.
                        <br /><br />
                        Ortodoncija ima za cilj poboljšati estetiku osmijeha, funkciju zagrižaja i opću 
                        oralnu zdravstvenu dobrobit pacijenta. Osim toga, pravilno poravnati zube i čeljusti 
                        može imati pozitivan utjecaj na samopouzdanje i kvalitetu života pacijenta.
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
