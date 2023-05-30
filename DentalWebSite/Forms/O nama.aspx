<%@ Page Language="C#" AutoEventWireup="true" CodeFile="O nama.aspx.cs" Inherits="Forms_AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>O nama</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../Styles/AboutStyle.css" rel="stylesheet" />
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

                <div id="slikaDoktor">
                    <img src="../Images/HomeIcons/O%20nama/doktorOnama.jpg" />
                </div>

                <div id="tekstOnama">
                    <h2>O nama</h2>
                    <p>Dobrodošli u našu stomatološku ordinaciju! 
                       Naš tim predstavlja grupu stručnjaka iz oblasti stomatologije, 
                       posvećenih pružanju vrhunske zdravstvene usluge i brižne pažnje prema našim pacijentima.
                        Sa ponosom ističemo da smo jedna od najpoznatijih stomatoloških ordinacija u gradu, 
                        sa višegodišnjim iskustvom u pružanju širokog spektra usluga. 
                        Naš stručni tim čine iskusni stomatolozi, ortodonti i higijeničari koji su posvećeni vašem oralnom zdravlju.
                    </p>
                    <p>
                        Naša misija je da pacijentima pružimo visokokvalitetnu stomatološku uslugu 
                        koja je prilagođena njihovim individualnim potrebama. 
                        Mi smo uvjereni da svaki pacijent zaslužuje vrhunsku uslugu, te stoga nastojimo pružiti 
                        najbolju moguću njegu svakom pacijentu koji nam se obrati.
                        U našoj ordinaciji možete očekivati širok spektar usluga, uključujući opće stomatološke usluge, 
                        estetsku stomatologiju, ortodonciju, endodonciju i protetiku. 
                        Naši stomatolozi redovno prate najnovije trendove i tehnologije u stomatologiji, 
                        kako bismo uvijek bili u toku sa najnovijim tehnikama i metoda liječenja.
                    </p>
                    <p>
                        Osim toga, naš tim je posvećen edukaciji pacijenata o značaju oralnog zdravlja i preventivnim mjerama. 
                        Nastojimo osigurati da svaki pacijent dobije sve informacije koje su im potrebne 
                        da bi se odlučili za najbolji tretman, te da im pružimo savjete o održavanju zdravog osmijeha.
                        Ukoliko tražite stomatološku ordinaciju koja će se brinuti o vašem oralnom zdravlju, 
                        a u kojoj ćete se osjećati ugodno i dobrodošlo, na pravom ste mjestu. 
                        Naš tim stručnjaka stoji vam na raspolaganju, te se nadamo da ćemo uspjeti zadovoljiti vaše potrebe
                        i pružiti vam najbolju moguću njegu.
                        <br /><br /><br />
                        <i>Doktor Asmir Altumbabić</i>

                    </p>
                </div>
            </div>
            
            <br />
            <div class="hrLine">
                <hr class="hr1"/><hr class="hr2"/><hr class="hr3"/>
            </div>
            <br />
            <div id="asistent1Div">
            <div id="asistent1Slika">
                <img src="../Images/HomeIcons/O%20nama/asistent1.jpg" />
            </div>
            
            <div id="asistent1Biografija">
                <h3>O asistentici</h3>
                <p>
                    Sara je stomatološka asistentica sa pet godina iskustva rada u našoj stomatološkoj ordinaciji Dentalis. 
                    Rođena je i odrasla u Tuzli u kojem je završila srednju medicinsku školu. 
                    Nakon toga, odlučila je da želi raditi u stomatološkoj ordinaciji jer ju je uvijek zanimala stomatologija 
                    i željela je pomoći ljudima u održavanju zdravog osmijeha.
                    Sara je počela kod nas raditi kao pripravnica u stomatološkoj ordinaciji, 
                    gdje je brzo napredovala i stekla znanje i vještine u radu sa pacijentima, pripremi i održavanju opreme, 
                    sterilizaciji, pružanju osnovne stomatološke pomoći i upravljanju administrativnim zadacima.
                </p>
                <p>
                    Nakon toga, Sara je dobila posao u našoj stomatološkoj ordinaciji u Tuzli
                    u kojoj je usavršila svoje vještine u radu sa pacijentima i timom. 
                    Sara ima strast prema svom poslu i nastoji stalno poboljšavati svoje znanje i vještine 
                    kroz različite seminare i edukacije.
                    Sara se ističe svojim visokim profesionalizmom, brigom za pacijente i izuzetnom pažnjom prema detaljima. 
                    Ona je odličan timski igrač i uvijek je spremna pomoći drugim članovima tima. 
                    U slobodno vrijeme, Sara voli čitati knjige i putovati, ali i volontirati u lokalnoj zajednici kao dobrovoljac.
                    <br /><br />
                    <i>Asistentica Sara Sarević</i>
                </p>
            </div>
           </div>
            <br /><br />
            <div class="hrLine">
                <hr class="hr1"/><hr class="hr2"/><hr class="hr3"/>
            </div>
            <br />

            <div id="asistent2Div">
                <div id="asistent2Slika">
                    <img src="../Images/HomeIcons/O%20nama/asistent2.jpg" runat="server"/>
                </div>
                
                <div id="asistent2Biografija">
                    <h3>O asistentu</h3>
                    <p>
                        Ime stomatološkog asistenta je Šemsudin Kikanović, rođen je u Gradačcu u Bosni i Hercegovini. 
                        Oduvijek je bio znatiželjan i zainteresiran za zdravstvo, pa se nakon završetka srednje škole 
                        odlučio upisati na program za dentalnog asistenta.
                        Šemsudin je bio izvrstan u svojim studijama i ubrzo je dobio priliku raditi u našoj privatnoj stomatološkoj ordinaciji. 
                        Svojim predanim i odgovornim radom brzo se izdvojio među kolegama i postao glavni asistent u ordinaciji.
                        Šemsudin je vrlo brižan prema pacijentima i uvijek se trudi učiniti njihov posjet što ugodnijim. 
                        Pacijenti ga vole zbog njegove susretrljivosti ljubaznosti, te zbog toga što uvijek ima neki smiješan vic 
                        ili priču koju će im ispričati kako bi ih opustio.
                    </p>
                    <p>
                        S vremenom je Šemsudin razvio svoje znanje i vještine u području stomatologije, 
                        te je postao izvrstan u obavljanju svih vrsta zahvata i procedura. 
                        Njegove kolege i stomatolozi uvijek se mogu osloniti na njega kada im je potrebna pomoć.
                        Šemsudin je također vrlo aktivan u svojoj lokalnoj zajednici, gdje provodi vrijeme radeći s djecom 
                        i odraslima kako bi im pomogao naučiti o važnosti oralne higijene i zdravstva općenito.
                        U svoje slobodno vrijeme, Šemsudin voli putovati, čitati knjige i pohađati seminare 
                        kako bi proširio svoje znanje o stomatologiji. On je inspiracija za sve koji se bave ovim poslom, 
                        a pacijenti ga smatraju dragim i nezamjenjivim članom tima u našoj stomatološkoj ordinaciji.
                        <br /><br />
                        <i>Asistent Šemsudin Kikanović</i>
                    </p>

                </div>

            </div>
            <br /><br />

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
