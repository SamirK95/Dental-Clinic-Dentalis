<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Stomatološka protetika.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Stomatološka protetika</title>
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
                <h3 class="naslovInfo">Stomatološka protetika</h3>
                <div class="uslugeInfo">
                    <img class="slikaInfo" src="../../Images/HomeIcons/UslugeSlike/stomatoloska%20protetika.jpg" runat="server" />
                    <br />
                    <div class="paragraphDiv">
                    <p class="paragrafInfo">
                        Stomatološka protetika je grana stomatologije koja se bavi nadoknadom nedostajućih ili oštećenih zuba i obnavljanjem funkcionalnosti i estetike usta. Njen cilj je oblikovanje i izrada različitih protetskih nadomjestaka kao što su krunice, mostovi, parcijalne i totalne proteze.
                        <br /><br />
                        Stomatološka protetika se primjenjuje u slučajevima kada je zub izgubljen, ozljeđen ili ima znatna oštećenja koja ometaju normalno funkcioniranje usta. Ova grana stomatologije koristi različite materijale i tehnike kako bi se obnovila funkcija žvakanja, izbjegla promjena zagrižaja, poboljšala izgovor i vratila estetika osmijeha.
                        <br /><br />
                        Protetski nadomjestci se prilagođavaju individualnim potrebama pacijenta i izrađuju se na temelju detaljne analize i dijagnostike. Stomatološki protetičari surađuju s drugim specijalistima kao što su oralni kirurzi, parodontolozi i ortodonti kako bi postigli najbolje rezultate u liječenju pacijenata.
                        <br /><br />
                        Napredak u stomatološkoj protetici omogućio je korištenje suvremenih materijala poput keramike, kompozita i metalokeramike koji pružaju visoku estetsku vrijednost i dugotrajnost protetskih nadomjestaka. Također, razvoj digitalnih tehnologija učinio je proces izrade protetskih nadomjestaka preciznijim i učinkovitijim.
                        <br /><br />
                        Stomatološka protetika ima ključnu ulogu u obnavljanju osmijeha, samopouzdanja i kvalitete života pacijenata. Kroz individualizirani pristup i suradnju s pacijentima, stomatološki protetičari pomažu u obnovi prirodnog izgleda i funkcionalnosti usta, pružajući im lijep osmijeh i bolje oralno zdravlje.
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
