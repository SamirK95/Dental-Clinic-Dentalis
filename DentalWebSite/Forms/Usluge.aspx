<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Usluge.aspx.cs" Inherits="Forms_Usluge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Usluge</title>
    <%--Putanja do externog css fajla za stiliziranje--%>

    <%--Putanja do font awesome da bi mogli koristiti ilustracije--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
     <link href="../Styles/Usluge2Style.css" rel="stylesheet" type="text/css" />
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
            <h2 id="naslovForme">Naše dentalne usluge</h2>
            <br /><br />
            <div id="glavniSadrzaj">     
                <div id="endodoncijaDiv">
                    <h3>Endodoncija</h3>
                    <img src="../Images/HomeIcons/UslugeSlike/endodoncija.jpg" runat="server" />
                    <p>Endodoncija je grana stomatologije koja se bavi dijagnozom, 
                       prevencijom i liječenjem bolesti unutrašnjih struktura zuba, posebno zubne pulpe.
                       Endodoncija se primarno fokusira na liječenje zuba koji su oštećeni karijesom, traumom ili drugim faktorima, 
                       te imaju infekciju ili upalu pulpe.
                    </p>
                    <a href="FormsUslugeInfo/EndodoncijaInfo.aspx" class="link">More info</a>
                </div>
                <div id="estetikaDiv">
                    <h3>Estetska stomatologija</h3>
                    <img src="../Images/HomeIcons/UslugeSlike/estetska%20stomatologija.jpg" runat="server" />
                    <p>Estetska stomatologija je grana stomatologije koja se bavi poboljšanjem izgleda zuba, 
                       osmijeha i cjelokupnog estetskog dojma usne šupljine. 
                       Ova grana stomatologije ima za cilj pružiti pacijentima lijep i harmoničan osmijeh, 
                       uzimajući u obzir oblik, veličinu, boju i raspored zuba.
                    </p>
                    <a href="FormsUslugeInfo/EstetikaInfo.aspx" class="link">More info</a>
                </div>
                <div id="implantologijaDiv">
                    <h3>Implantologija</h3>
                    <img src="../Images/HomeIcons/UslugeSlike/implantologija.jpg" runat="server" />
                    <p>Implantologija je grana stomatologije koja se bavi ugradnjom dentalnih implantata 
                       kao trajne zamjene za izgubljene zube. Implantologija omogućava pacijentima da povrate funkciju, 
                       estetiku i samopouzdanje nakon gubitka jednog ili više zuba. 
                    </p>
                    <a href="FormsUslugeInfo/Implantologija.aspx" class="link">More info</a>
                </div>
                <div id="oralnaDiv">
                    <h3>Oralna hirurgija</h3>
                    <img src="../Images/HomeIcons/UslugeSlike/oralna%20hirurgija.jpg" runat="server" />
                    <p>Oralna hirurgija je grana stomatologije koja se bavi hirurškim postupcima u ustima, 
                       vilici i približnim područjima. Ova specijalnost obuhvata dijagnostiku, 
                       prevenciju i liječenje različitih oralnih i maksilofacijalnih problema.
                    </p>
                    <a href="FormsUslugeInfo/Oralna hirurgija.aspx" class="link">More info</a>
                </div>
                <div id="ortodoncijaDiv">
                    <h3>Ortodoncija</h3>
                    <img src="../Images/HomeIcons/UslugeSlike/ortodoncija.jpg" runat="server"/>
                    <p>Ortodoncija je grana stomatologije koja se bavi dijagnozom, prevencijom i liječenjem nepravilnosti 
                       zuba i nepravilnog položaja vilice. Glavni cilj ortodoncije je postizanje ravnoteže 
                       između estetike osmijeha i funkcionalnosti vilice.
                    </p>
                    <a href="FormsUslugeInfo/Ortodoncija.aspx" class="link">More info</a>
                </div>
                <div id="parodontologijaDiv">
                    <h3>Parodontologija</h3>
                    <img src="../Images/HomeIcons/UslugeSlike/parodontologija.jpg" runat="server" />
                    <p>Parodontologija je grana stomatologije koja se bavi dijagnozom, prevencijom i liječenjem bolesti desni i potpornog tkiva zuba. 
                       Glavni fokus parodontologije je održavanje zdravlja desni, koštanog tkiva i vezivnog tkiva koje podržava zube.
                    </p>
                    <a href="FormsUslugeInfo/Parodontologija.aspx" class="link">More info</a>
                </div>
                <div id="protetikaDiv">
                    <h3>Stomatološka protetika</h3>
                    <img src="../Images/HomeIcons/UslugeSlike/stomatoloska%20protetika.jpg" runat="server" />
                    <p>Stomatološka protetika je grana stomatologije koja se bavi nadoknadom nedostajućih ili oštećenih zuba 
                       i obnavljanjem funkcionalnosti i estetike usta. Njen cilj je oblikovanje i izrada različitih 
                       protetskih nadomjestaka kao što su krunice, mostovi, parcijalne i totalne proteze.
                    </p>
                    <a href="FormsUslugeInfo/Stomatološka protetika.aspx" class="link">More info</a>
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
