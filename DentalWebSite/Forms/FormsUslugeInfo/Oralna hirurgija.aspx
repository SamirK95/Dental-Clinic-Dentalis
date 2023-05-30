<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Oralna hirurgija.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Oralna hirurgija</title>
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
                <h3 class="naslovInfo">Oralna hirurgija</h3>
                <div class="uslugeInfo">
                    <img class="slikaInfo" src="../../Images/HomeIcons/UslugeSlike/oralna%20hirurgija.jpg" runat="server" />
                    <br />
                    <div class="paragraphDiv">
                    <p class="paragrafInfo">
                        Oralna hirurgija je grana stomatologije koja se bavi kirurškim postupcima u ustima, 
                        čeljustima i susjednim područjima. Ova specijalnost obuhvaća dijagnostiku, prevenciju 
                        i liječenje različitih oralnih i maksilofacijalnih problema.
                        <br /><br />
                        Oralni hirurzi obavljaju širok raspon kirurških zahvata, uključujući ekstrakciju zuba, 
                        uklanjanje impaktnih zuba (kao što su umnjaci), liječenje i kirurško zbrinjavanje bolesti usne šupljine, 
                        popravak čeljusti, ugradnju dentalnih implantata, rekonstrukciju kosti, uklanjanje cista i tumora 
                        te rješavanje traumatskih ozljeda lica i čeljusti.
                        <br /><br />
                        Oralna hirurgija može biti potrebna u slučajevima teškog oštećenja zuba, 
                        nepravilnog rasta zubi, infekcija, problema s temporomandibularnim zglobom, 
                        pripreme za protetske nadoknade ili ortodontske terapije te u drugim situacijama 
                        kada je potrebna kirurška intervencija.
                        <br /><br />
                        Ovi postupci često zahtijevaju lokalnu ili opću anesteziju kako bi se pacijentu 
                        osigurala udobnost tijekom zahvata. Oralni hirurzi surađuju s drugim stomatolozima
                        i specijalistima kako bi osigurali cjelovitu oralnu zdravstvenu skrb pacijentima.
                        <br /><br />
                        Važno je konzultirati se s oralnim hirurgom kako bi se procijenile individualne 
                        potrebe pacijenta i odredio najprikladniji plan liječenja. Oralna hirurgija pruža stručnu skrb 
                        i rješenja za različite oralne i maksilofacijalne probleme s ciljem očuvanja oralnog zdravlja 
                        i funkcionalnosti pacijenta.
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
