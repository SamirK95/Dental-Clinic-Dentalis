<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EstetikaInfo.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Estetska stomatologija</title>
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
                <h3 class="naslovInfo">Estetska stomatologija</h3>
                <div class="uslugeInfo">
                    <img class="slikaInfo" src="../../Images/HomeIcons/UslugeSlike/estetska%20stomatologija.jpg" runat="server" />
                    <br />
                    <div class="paragraphDiv">
                    <p class="paragrafInfo">
                        Estetska stomatologija je grana stomatologije koja se bavi poboljšanjem izgleda zuba, 
                        osmijeha i cjelokupnog estetskog dojma usne šupljine. Ova grana stomatologije ima za 
                        cilj pružiti pacijentima lijep i harmoničan osmijeh, uzimajući u obzir oblik, veličinu, boju i raspored zuba.
                        <br /><br />
                        Estetska stomatologija obuhvaća različite postupke i tretmane koji se koriste za korekciju 
                        različitih estetskih nedostataka zuba. To može uključivati izbjeljivanje zuba radi postizanja 
                        bjeljeg i sjajnijeg osmijeha, ortodonciju za ispravljanje nepravilnog položaja zuba, 
                        ugradnju ljuskica (veneers) radi prekrivanja oštećenih ili neestetskih zuba, 
                        estetske ispune, krunice i mostove za obnovu oštećenih zuba te druge metode i tehnike.
                        <br /><br />
                        Estetska stomatologija ima veliki utjecaj na samopouzdanje i dobrobit pacijenata. 
                        Lijep i zdrav osmijeh može poboljšati socijalnu interakciju, samouvjerenost i opću kvalitetu života. 
                        Estetski stomatolozi koriste napredne tehnologije i materijale kako bi postigli željene estetske rezultate 
                        uz minimalno oštećenje prirodnih zuba.
                        <br /><br />
                        Važno je konzultirati se s estetskim stomatologom kako bi se individualno procijenile potrebe
                        i želje pacijenta te izabrao optimalni plan tretmana. Estetska stomatologija omogućuje pacijentima 
                        transformaciju osmijeha i postizanje zadovoljavajućeg estetskog izgleda zuba, čime se stvara samopouzdanje
                        i osjećaj zadovoljstva s vlastitim osmijehom.
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
