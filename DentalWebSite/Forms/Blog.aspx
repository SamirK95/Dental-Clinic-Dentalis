<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Forms_Blog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--Naslov--%>
    <title>Blog</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../Styles/BlogStyle.css" rel="stylesheet" />
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
                
                <div id="blogDiv">
                    <div id="oralnaHigijena">
                        <h3>Oralna higijena</h3>
                        <img src="../Images/BlogImages/OralnaHigijena.jpg" alt="slika nije učitana" runat="server" />
                        <p>
                            Oralna higijena igra ključnu ulogu u održavanju zdravlja usne šupljine i prevenciji 
                            stomatoloških problema. Pravilna tehnika pranja zuba, redovita upotreba konca za zube 
                            i odabir prave četkice za zube ključni su koraci u održavanju zdravih zuba i desni. 
                            Također je važno redovito čistiti jezik kako bi se uklonile bakterije i osvježio dah. 
                            Održavanje oralne higijene ne samo da sprječava karijes i gingivitis, već može pridonijeti 
                            i općem zdravlju tijela.
                        </p>
                        <a href="https://stomatologija.me/blog/oralna-higijena-je-niz-svakodnevnih-aktivnosti-koje-moramo-obavljati-ukoliko-zelimo-zdrave-i-jake-zube/">
                            More info
                        </a>
                    </div>
                    <div id="prevencijaID">
                        <h3>Savjeti za prevenciju</h3>
                        <img src="../Images/BlogImages/Prevencija.jpg" alt="slika nije učitana" runat="server" />
                        <p>
                            Savjeti za prevenciju stomatoloških problema mogu vam pomoći da održite zdrav osmijeh i 
                            izbjegnete uobičajene tegobe poput karijesa, gingivitisa i parodontalnih bolesti. 
                            Ključni savjeti uključuju usvajanje zdravih prehrambenih navika, poput ograničavanja 
                            unosa šećera i konzumiranja zdravih namirnica koje podržavaju oralno zdravlje. 
                            Redovito održavanje oralne higijene, uključujući pravilno četkanje zuba i korištenje 
                            konca za zube, također je važno.
                            <br /><br />
                            Također je preporučljivo redovito posjećivati stomatologa radi rutinskih pregleda i čišćenja. 
                            Rani otkrivanje potencijalnih problema omogućuje promptno liječenje i sprječava daljnje komplikacije. 
                            Uz to, važno je biti svjestan svojih navika poput pušenja ili grickanja noktiju, 
                            koje mogu imati negativan utjecaj na oralno zdravlje.
                        </p>
                        <a href="https://stomatologija.me/blog/preventivna-stomatologija/">More info</a>
                    </div>
                    <div id="tretmaniID">
                        <h3>Postupci i tretmani</h3>
                        <img src="../Images/BlogImages/tretmani.jpg" alt="slika nije učitana" runat="server" />
                        <p>
                            Svakodnevna briga o oralnom zdravlju je ključna za održavanje lijepog osmijeha i općeg blagostanja. 
                            Stomatološki tretmani igraju važnu ulogu u rješavanju različitih problema poput karijesa,
                            parodontalnih bolesti i estetskih nedostataka. Izbjeljivanje zuba može vam pružiti samopouzdanje osmijeha,
                            dok plombiranje obnavlja oštećene zube. Ponekad je vađenje zuba neizbježno kako bi se 
                            očuvalo zdravlje usne šupljine, dok ugradnja implantata zamjenjuje nedostajuće zube trajnim rješenjem. 
                            Stomatološki tretmani su prilagođeni individualnim potrebama pacijenta i važno je redovito posjećivati 
                            stomatologa kako biste održali zdravlje svog osmijeha. 
                            <br /> <br />
                            Naša ordinacija nudi širok spektar tretmana i
                            stručno osoblje spremno je pružiti vam individualnu njegu i podršku.
                        </p>
                        <a href="https://stomatologija.me/blog/stomatoloski-tretmani-koji-bez-upotrebe-busilice-mogu-da-zaustave-propadanje-zuba/">
                            More info
                        </a>
                    </div>
                    <div id="modernTehnology">
                        <h3>Novosti i tehnološki napretci</h3>
                        <img src="../Images/BlogImages/modernTehnology.jpg" alt="slika nije učitana" runat="server" />
                        <p>
                            Stomatologija je podvrgnuta brojnim inovacijama koje poboljšavaju iskustvo pacijenata 
                            i donose revolucionarne promjene u tretmanima. 
                            U ovom blogu, istražujemo najnovije novosti i tehnološke napretke koji su oblikovali suvremenu stomatologiju.
                            <br /><br />
                            Digitalna stomatologija: Zahvaljujući naprednoj digitalnoj tehnologiji, 
                            stomatolozi mogu precizno skenirati zube i desni, eliminirajući tradicionalne otiske. 
                            Digitalni skeneri omogućuju brzo stvaranje 3D modela, olakšavajući planiranje tretmana 
                            i izradu protetskih rješenja.
                            <br /><br />
                            Laserska terapija: Laserska tehnologija je sve popularnija u stomatologiji zbog svoje preciznosti
                            i minimalne invazivnosti. Primjena lasera omogućuje stomatolozima obavljanje različitih postupaka 
                            poput liječenja parodontalnih bolesti i uklanjanja lezija.
                            <br /><br />
                            3D ispis: Napredak u 3D ispisi omogućuje izradu preciznih dentalnih modela, protetskih rješenja 
                            i implantata. Ova tehnologija pruža personalizirane tretmane, poboljšava estetiku i smanjuje vrijeme izrade.
                            <br /><br />
                            Inovacije u anesteziji: Novi sustavi primjene anestezije osiguravaju preciznu i bezbolnu primjenu anestetika, 
                            smanjujući nelagodu pacijenata i strah od anestezije.
                        </p>
                        <a href="https://drstimac.com/buducnost-oralne-kirurgije-roboti-nanoboti-5g-mreza-i-biomaterijali/">More info</a>
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
