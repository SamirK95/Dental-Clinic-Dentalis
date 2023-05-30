<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cjenovnik.aspx.cs" Inherits="Forms_Cjenovnik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--Naslov--%>
    <title>Cjenovnik</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../Styles/CjenovnikStyle.css" rel="stylesheet" />
    <%--Putanja do font-awesome da bi koristili ikone za ilustracije--%>
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
                <h2>Cjenovnik</h2>
                <p>Iz našeg asortimana usluga izdvajamo samo one najtraženije.<br />
                   Ukoliko želite više informacija o cijenama i specifičnim zahvatima,
                   pozovite nas!
                </p>
                <br /><br />
                <div id="cjenovnikTabela">
                    <table>
                        <tbody>
                            <%--Opsta stomatologija--%>
                        <tr>
                            <th>Opšta stomatologija</th>
                            <th>Cijena</th>
                        </tr>
                        <tr>
                            <td>Prvi pregled</td>
                            <td>20 KM</td>
                        </tr>
                            <%--endodoncija--%>
                         <tr>
                            <th>Endodoncija</th>
                            <th>Cijena</th>
                         </tr>
                        <tr>
                            <td>Ekstirpacija pulpe, obrada i primjena lijeka u kanalu jednokorjenog zuba</td>
                            <td>40 KM</td>
                        </tr>
                        <tr>
                            <td>Obrada kanala i definitivno punjenje jednokorjenog zuba</td>
                            <td>50 KM</td>
                        </tr>
                        <tr>
                            <td>Ekstirpacija pulpe, obrada i primjena lijeka u kanalu dvokorjenog zuba</td>
                            <td>50 KM</td>
                        </tr>
                        <tr>
                            <td>Obrada kanala i definitivno punjenje dvokorjenog zuba</td>
                            <td>60 KM</td>
                        </tr>
                        <tr>
                            <td>Ekstirpacija pulpe, obrada i primjena lijeka u kanalu trokorjenog zuba</td>
                            <td>60 KM</td>
                        </tr>
                        <tr>
                            <td>Obrada kanala i definitivno punjenje trokorjenog zuba</td>
                            <td>80 KM</td>
                        </tr>
                            <%--Oralna hirurgija--%>
                            <tr>
                                 <th>Oralna hirurgija</th>
                                 <th>Cijena</th>
                            </tr>
                        <tr>
                            <td>Ekstrakcija (vađenje) jednokorjenog zuba</td>
                            <td>30 KM</td>
                        </tr>
                        <tr>
                            <td>Ekstrakcija (vađenje) višekorjenog zuba</td>
                            <td>40 KM</td>
                        </tr>
                        <tr>
                            <td>Komplikovana ekstrakcija zuba</td>
                            <td>50 KM</td>
                        </tr>
                        <tr>
                            <td>Ekstrakcija zuba u ortodontskoj terapiji</td>
                            <td>50 KM</td>
                        </tr>
                        <tr>
                            <td>Hirurška ekstrakcija zuba sa obradom rane</td>
                            <td>70 KM</td>
                        </tr>
                        <tr>
                            <td>Hirurška ekstrakcija impaktiranih ili retiniranih umnjaka</td>
                            <td>200 KM</td>
                        </tr>
                        <tr>
                            <td>Plastika oroantralne komunikacije lokalnim režnjem</td>
                            <td>150 KM</td>
                        </tr>
                        <tr>
                            <td>Ekstrakcija zaostalog korjena operativno</td>
                            <td>100 KM</td>
                        </tr>
                        <tr>
                            <td>Operativni tretman periapikale lezije sa retrogradnim punjenjem jednokorjenog zuba</td>
                            <td>250 KM</td>
                        </tr>
                        <tr>
                            <td>Operativni tretman periapikale lezije sa retrogradnim punjenjem višekorjenog zuba</td>
                            <td>400 KM</td>
                        </tr>
                        <tr>
                            <td>Frenulektomija</td>
                            <td>100 KM</td>
                        </tr>
                        <tr>
                            <td>Uklanjanje mekotkivnih izraslina</td>
                            <td>100 KM</td>
                        </tr>
                        
                            <%--Stomatoloska protetika--%>
                            <tr>
                                 <th>Stomatološka protetika</th>
                                 <th>Cijena</th>
                            </tr>
                        <tr>
                            <td>Totalna akrilatna proteza</td>
                            <td>300 KM</td>
                        </tr>
                        <tr>
                            <td>Parcijalna akrilatna proteza</td>
                            <td>300 KM</td>
                        </tr>
                        <tr>
                            <td>Skeletirana parcijalna vizil proteza</td>
                            <td>600 KM</td>
                        </tr>
                        <tr>
                            <td>Metal keramička krunica</td>
                            <td>220 KM</td>
                        </tr>
                        <tr>
                            <td>Cirkonkeramička krunica</td>
                            <td>430 KM</td>
                        </tr>
                        <tr>
                            <td>Bezmetalna empres krunica</td>
                            <td>500 KM</td>
                        </tr>
                        <tr>
                            <td>Inlay, Onlay, Ljuspica</td>
                            <td>500 KM</td>
                        </tr>
                        <tr>
                            <td>Privremena krunica akrilatna PMMA</td>
                            <td>60 KM</td>
                        </tr>
                            <%--Estetska stomatologija--%>
                            <tr>
                                 <th>Estetika</th>
                                 <th>Cijena</th>
                            </tr>
                        <tr>
                            <td>Profesionalno izbjeljivanje zuba u ordinaciji (po luku)</td>
                            <td>200 KM</td>
                        </tr>
                        <tr>
                            <td>Izbjeljivanje avitalnih zuba (unutrašnje)</td>
                            <td>80 KM</td>
                        </tr>
                        <tr>
                            <td>Kompozitna faseta (direktno)</td>
                            <td>100 KM</td>
                        </tr>
                            <%--Parodontologija--%>
                            <tr>
                                 <th>Parodontologija</th>
                                 <th>Cijena</th>
                            </tr>
                        <tr>
                            <td>Ultrazvučno uklanjanje zubnog kamenca i poliranje zuba (oba zubna luka)</td>
                            <td>50 KM</td>
                        </tr>
                        <tr>
                            <td>Uklanjanje zubnog kamenca i Air flow</td>
                            <td>70 KM</td>
                        </tr>
                        <tr>
                            <td>Flap operacija po kvadrantu</td>
                            <td>400 KM</td>
                        </tr>
                        <tr>
                            <td>Korekcija gingivalne recesije vezivnim transplantatom – po zubu</td>
                            <td>250 KM</td>
                        </tr>
                            <%--Implantologija--%>
                            <tr>
                                 <th>Implantologija</th>
                                 <th>Cijena</th>
                            </tr>
                        <tr>
                            <td>Ugradnja endosealnog implantata, nadogradnja i metalokeramička krunica</td>
                            <td>1500 KM</td>
                        </tr>
                        <tr>
                            <td>Ugradnja endosealnog implantata, nadogradnja i cirkonkeramička krunica na šraf</td>
                            <td>1750 KM</td>
                        </tr>
                         <tr>
                            <td>Sinus lift procedura – lateralni pristup</td>
                            <td>1200 KM</td>
                        </tr>
                        <tr>
                            <td>Totalna proteza sa 3 endosealna implantata i prečkom</td>
                            <td>5000 KM</td>
                        </tr>
                        <tr>
                            <td>All on 4 (fiksni protetski rad na 4 implantata) – cijena zavisi od vrste materijala definitivnog protetskog rada i privremenog rada</td>
                            <td>9500 KM</td>
                        </tr>
                        <tr>
                            <td>All on 6 (fiksni protetski rad na 6 implantata) – cijena zavisi od vrste materijala definitivnog protetskog rada i privremenog rada</td>
                            <td>13500 KM</td>
                        </tr>
                            <%--Ortodoncija--%>
                            <tr>
                                 <th>Ortodoncija</th>
                                 <th>Cijena</th>
                            </tr>
                        <tr>
                            <td>Fiksni aparatić za jednu vilicu</td>
                            <td>1500 KM</td>
                        </tr>
                        <tr>
                            <td>Mobilni aparatić za jednu vilicu</td>
                            <td>600 KM</td>
                        </tr>


                       </tbody>
                    </table>
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
