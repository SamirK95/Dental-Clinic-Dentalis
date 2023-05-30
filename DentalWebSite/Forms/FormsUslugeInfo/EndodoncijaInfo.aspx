<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EndodoncijaInfo.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Endodoncija</title>
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
                <h3 class="naslovInfo">Endodoncija</h3>
                <div class="uslugeInfo">
                    <img class="slikaInfo" src="../../Images/HomeIcons/UslugeSlike/endodoncija.jpg" runat="server" />
                    <br />
                    <div class="paragraphDiv">
                    <p class="paragrafInfo">
                        Endodoncija je grana stomatologije koja se bavi dijagnozom, prevencijom i liječenjem bolesti 
                        unutrašnjih struktura zuba, posebno zubne pulpe. Zubna pulpa se nalazi u središnjem dijelu zuba 
                        i sadrži živce, krvne žile i vezivno tkivo. Endodoncija se primarno fokusira na liječenje zuba 
                        koji su oštećeni karijesom, traumom ili drugim faktorima, te imaju infekciju ili upalu pulpe.
                        <br /><br />
                        Postupak endodoncije obuhvaća uklanjanje oštećene ili inficirane pulpe, 
                        temeljito čišćenje unutrašnjeg prostora zuba, oblikovanje kanala korijena 
                        te punjenje kanala materijalom koji sprječava ponovnu infekciju. 
                        Očuvanje prirodnog zuba kroz endodontsku terapiju može biti vrlo važno jer 
                        omogućuje normalno funkcioniranje zuba, sprečava daljnje komplikacije i potrebu za ekstrakcijom zuba.
                        <br /><br />
                        Endodoncija se izvodi uz upotrebu posebnih instrumenata, tehnika i materijala 
                        kako bi se osiguralo učinkovito liječenje zuba. Ova grana stomatologije zahtijeva stručnost 
                        i preciznost kako bi se postigao uspjeh u očuvanju zdravlja zuba. Redoviti posjeti endodontu
                        i pravilna oralna higijena ključni su za održavanje zdravlja zuba i prevenciju problema povezanih 
                        s unutrašnjim strukturama zuba.
                        <br /><br />
                        Važno je konzultirati se s endodontom ako imate simptome kao što su jaka zubobolja, 
                        osjetljivost na temperaturu ili pritisak, promjene boje zuba ili oticanje desni. 
                        Endodontist će provesti detaljan pregled, dijagnosticirati problem i preporučiti 
                        odgovarajući tretman kako bi se očuvala vaša oralna zdravlje.

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
