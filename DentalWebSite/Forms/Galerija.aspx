<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Galerija.aspx.cs" Inherits="Forms_Galerija" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Galerija</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../Styles/GalerijaStyle.css" rel="stylesheet" />
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
                

                <div id="videoTrailer">
                    <video src="../Images/HomeIcons/DentalTrailer.mp4" autoplay="autoplay" 
                    loop="loop" muted="muted" id="videoID" runat="server" />
                </div>
                <h2>Galerija</h2>
                <br />
                <div id="slikeDiv">
                  <img src="../Images/HomeIcons/doktor1.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/doktor2.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/doktor3.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/galerija1.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/galerija2.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija1.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija3.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija4.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija5.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija6.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija7.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija8.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/ordinacija9.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/pacijent1.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/pacijent2.jpg" alt="slika" onclick="prikaziModal(this)" />
                  <img src="../Images/HomeIcons/pacijent3.jpg" alt="slika" onclick="prikaziModal(this)" />
                </div>
                
                <div id="myModal">
                  <span class="close" onclick="zatvoriModal()">&times;</span>
                 <img src="../Images/logoIcon.png" class="modal-content" id="modalImg" alt="Prikazana slika"/>
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
    <script>
        // Dohvati sve slike
        var slike = document.querySelectorAll("#slikeDiv img");

        // Dodaj događaj na svaku sliku
        slike.forEach(function (slika) {
            slika.addEventListener("click", function () {
                // Dohvati modalni prozor
                var modal = document.getElementById("myModal");

                // Dohvati sliku unutar modalnog prozora
                var modalSlika = document.getElementById("modalImg");

                // Postavi izvor slike unutar modalnog prozora na izvor kliknute slike
                modalSlika.src = this.src;

                // Prikazi modalni prozor
                modal.style.display = "block";
            });
        });

        // Funkcija za zatvaranje modalnog prozora
        function zatvoriModal() {
            var modal = document.getElementById("myModal");
            modal.style.display = "none";
        }
    </script>
</body>
</html>
