<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Parodontologija.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Parodontologija</title>
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
                <h3 class="naslovInfo">Parodontologija</h3>
                <div class="uslugeInfo">
                    <img class="slikaInfo" src="../../Images/HomeIcons/UslugeSlike/parodontologija.jpg" runat="server" />
                    <br />
                    <div class="paragraphDiv">
                    <p class="paragrafInfo">
                        Parodontologija je grana stomatologije koja se bavi dijagnozom, prevencijom i liječenjem bolesti 
                        desni i potpornog tkiva zuba. Glavni fokus parodontologije je održavanje zdravlja desni, 
                        koštanog tkiva i vezivnog tkiva koje podržava zube.
                        <br /><br />
                        Bolesti desni, kao što je gingivitis i parodontitis, su najčešći problemi koje parodontologija tretira. 
                        Gingivitis je upala desni koja se javlja zbog nakupljanja plaka i zubnog kamenca, dok parodontitis 
                        predstavlja napredovanje upale na dublje slojeve desni i koštanog tkiva. Ovi problemi mogu dovesti 
                        do gubitka zuba ako se ne liječe pravilno.
                        <br /><br />
                        Parodontologija se bavi dijagnostikom ranih simptoma bolesti desni, kao što su crvenilo, 
                        oticanje i krvarenje desni. Također se bavi uklanjanjem zubnog kamenca i plaka koji se nakupljaju 
                        na površini zuba i ispod ruba desni. Liječenje uključuje dubinsko čišćenje korijena zuba, 
                        primjenu antibiotika, kirurške zahvate i postupke za obnovu potpornog tkiva.
                        <br /><br />
                        Parodontologija ima važnu ulogu u održavanju oralnog zdravlja jer bolesti desni mogu utjecati 
                        na cjelokupno zdravlje usta i tijela. Neadekvatna njega desni može dovesti do ozbiljnih komplikacija, 
                        uključujući gubitak zuba, infekcije, te povezanost sa srčanim bolestima, dijabetesom i drugim zdravstvenim problemima.
                        <br /><br />
                        Redoviti posjeti parodontologu, uz pravilnu oralnu higijenu kod kuće, ključni su za održavanje zdravih desni 
                        i potpornog tkiva zuba. Pravilna briga o desni može pomoći u sprječavanju bolesti desni i očuvanju zdravlja usne šupljine.
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
