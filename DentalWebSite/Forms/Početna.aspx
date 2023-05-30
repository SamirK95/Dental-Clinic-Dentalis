<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Početna.aspx.cs" Inherits="Forms_HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--Naslov--%>
    <title>Dentalis Početna</title>
    <%--Putanja do externog css fajla--%>
    <link href="../Styles/HomeStyle.css" rel="stylesheet" type="text/css" />
    <%--Putanja do font-awesome da bi mogli koristiti ilustracije--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>

    

    <%--probni script za slike --%>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick-theme.min.css"/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"></script>


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
                
                <div id="pokretneSlike">
                      <img src="../Images/HomeIcons/ordinacija1.jpg" id="slika1" runat="server" />
                      <img src="../Images/HomeIcons/pacijent1.jpg" id="slika2" runat="server"/>
                      <img src="../Images/HomeIcons/doktor1.jpg" id="slika3" runat="server"/>
                      <img src="../Images/HomeIcons/ordinacija3.jpg" id="slika4" runat="server"/>
                      <img src="../Images/HomeIcons/pacijent2.jpg" id="slika5" runat="server"/>
                      <img src="../Images/HomeIcons/doktor2.jpg" id="slika6" runat="server"/>
                      <img src="../Images/HomeIcons/ordinacija4.jpg" id="slika7" runat="server"/>
                      <img src="../Images/HomeIcons/pacijent3.jpg" id="slika8" runat="server"/>
                      <img src="../Images/HomeIcons/doktor3.jpg"  id="slika9" runat="server"/>
 
                </div>
                <%--Radio buttons za rucno mijenjanje slika--%>
                <div id="kontrole">
                    <input type="radio" name="slika" id="slika1-radio" value="1" checked="checked" /> 
                    <input type="radio" name="slika" id="slika2-radio" value="2" />
                    <input type="radio" name="slika" id="slika3-radio" value="3" />
                    <input type="radio" name="slika" id="slika4-radio" value="4" />
                    <input type="radio" name="slika" id="slika5-radio" value="5" />
                    <input type="radio" name="slika" id="slika6-radio" value="6" />
                    <input type="radio" name="slika" id="slika7-radio" value="7" />
                    <input type="radio" name="slika" id="slika8-radio" value="8" />
                    <input type="radio" name="slika" id="slika9-radio" value="9" />
                 </div>
                

                <div id="tekstualniSadrzaj1">
                    <h1>Dobrodošli u Dentalis</h1>
                    <br />
                    <p class="parHome">Dobrodošli na stranicu naše stomatološke ordinacije! 
                       Mi smo posvećeni pružanju vrhunske stomatološke njege uz upotrebu najnovijih tehnologija i najboljih materijala. 
                       Naš stručni tim stomatologa i medicinskih sestara posvećen je vašem zdravlju i osmijehu. 
                       S našom pomoći, možete očekivati ​​najbolju uslugu koja će vam pomoći da zadržite zdrave zube i desni, te osigurati da vaš osmijeh izgleda sjajno. 
                       Bez obzira na to jeste li u potrazi za redovitim pregledom, estetskim popravkom, implantatima ili nečim drugim, naša ordinacija nudi sve što vam je potrebno da biste postigli svoje ciljeve.
                       Zato nas posjetite i pustite nas da vam pomognemo u postizanju najboljeg osmijeha!
                    </p>
                </div>

                <div id="oblastiStomatologije">
                  
                    <h1>Oblasti stomatoloških usluga</h1>
                    <p>Šta možemo da vam ponudimo</p>

                    <div id="uslugeSlike" class="slider">
                        <div>
                        <img src="../Images/HomeIcons/UslugeSlike/endodoncija.jpg" runat="server" />
                        <a href="Usluge.aspx"><p class="nazivUsluge">Endodoncija</p></a>
                        <a href="Usluge.aspx"><p class="viseInfo">Pogledajte više</p></a>
                        </div>
                        <div>
                        <img src="../Images/HomeIcons/UslugeSlike/estetska%20stomatologija.jpg" runat="server" />
                        <a href="Usluge.aspx"><p class="nazivUsluge">Estetska stomatologija</p></a>
                        <a href="Usluge.aspx"><p class="viseInfo">Pogledajte više</p></a>
                        </div>
                        <div>
                        <img src="../Images/HomeIcons/UslugeSlike/implantologija.jpg" runat="server" />
                        <a href="Usluge.aspx"><p class="nazivUsluge">Implantologija</p></a>
                        <a href="Usluge.aspx"><p class="viseInfo">Pogledajte više</p></a>
                        </div>
                        <div>
                        <img src="../Images/HomeIcons/UslugeSlike/oralna%20hirurgija.jpg" runat="server" />
                        <a href="Usluge.aspx"><p class="nazivUsluge">Oralna hirurgija</p></a>
                        <a href="Usluge.aspx"><p class="viseInfo">Pogledajte više</p></a>
                        </div>
                        <div>
                        <img src="../Images/HomeIcons/UslugeSlike/ortodoncija.jpg" runat="server" />
                        <a href="Usluge.aspx"><p class="nazivUsluge">Ortodoncija</p></a>
                        <a href="Usluge.aspx"><p class="viseInfo">Pogledajte više</p></a>
                        </div>
                        <div>
                        <img src="../Images/HomeIcons/UslugeSlike/parodontologija.jpg" runat="server" />
                        <a href="Usluge.aspx"><p class="nazivUsluge">Parodontologija</p></a>
                        <a href="Usluge.aspx"><p class="viseInfo">Pogledajte više</p></a>
                        </div>
                        <div>
                        <img src="../Images/HomeIcons/UslugeSlike/stomatoloska%20protetika.jpg" runat="server" />
                        <a href="Usluge.aspx"><p class="nazivUsluge">Stomatološka protetika</p></a>
                        <a href="Usluge.aspx"><p class="viseInfo">Pogledajte više</p></a>
                        </div>
                    </div>
                    <div id="dugmiciPrevNext">
                    <button type="button" class="prev-slide" runat="server"><i class="fas fa-angle-left"></i></button>
                    <button type="button" class="next-slide" runat="server"><i class="fas fa-angle-right"></i></button>
                    </div>
                </div>

                <div id="rezervacijaTermina">
                  <div id="slikaRezervacija">
                    <div id="natpisNaSlici">
                      <h1>Rezervišite Vaš termin!</h1><br />
                    <div id="rezervacijaTelefon">
                    <a href="#"><i class="fa-solid fa-mobile-screen-button">  +38761548625</i></a> <br />
                    <a href="#"><i class="fa-solid fa-phone">  +38735255542</i></a>
                    </div>
                    </div>
                    <img src="../Images/HomeIcons/HealthySmile/smile.jpg" runat="server" id="smileImage" />
                  </div>
                </div>
                
                <div id="mapaTuzla">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d22750.994090219334!2d18.66053315!3d44.53820705!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x475ead2911f993c1%3A0x3165717cb63902de!2sUniverzitetski%20klini%C4%8Dki%20centar%20Tuzla!5e0!3m2!1sbs!2sba!4v1683386634352!5m2!1sbs!2sba" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
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
        
        <%--JavaScript funkcija za slideshow na početnoj stranici--%>

        <script>
            let trenutnaSlika = 1;
            const maxSlika = 9; // broj ukupnih slika
            const vremenskiInterval = 5000; // 5 sekundi

            function prikaziSliku() {
                // sakrij sve slike
                for (let i = 1; i <= maxSlika; i++) {
                    document.getElementById('slika' + i).style.display = 'none';
                }
                // prikaži trenutnu sliku
                document.getElementById('slika' + trenutnaSlika).style.display = 'block';
                // povećaj brojač
                trenutnaSlika++;
                // ako smo prikazali sve slike, počni od početka
                if (trenutnaSlika > maxSlika) {
                    trenutnaSlika = 1;
                }
            }

            // prikaži prvu sliku
            prikaziSliku();

            // postavi vremenski interval za prikazivanje slika
            setInterval(prikaziSliku, vremenskiInterval);

            /* Rucno mijenjanje slika preko radio-button-a */
            // Funkcija za ručno mijenjanje slike
            function promijeniSliku() {
                // Dohvati vrijednost odabrane slike
                const odabranaSlika = document.querySelector('input[name="slika"]:checked').value;
                // Sakrij sve slike
                const sveSlike = document.querySelectorAll('#pokretneSlike img');
                sveSlike.forEach(slika => slika.style.display = 'none');
                // Prikazi odabranu sliku
                const prikazanaSlika = document.querySelector(`#pokretneSlike #slika${odabranaSlika}`);
                prikazanaSlika.style.display = 'block';
            }

            // Postavi event listener za svaki radio button
            const radioButtons = document.querySelectorAll('input[type=radio][name="slika"]');
            radioButtons.forEach(radioButton => {
                radioButton.addEventListener('change', promijeniSliku);
            });

            // Pozovi funkciju promijeniSliku() kako bi prikazali početnu sliku
            promijeniSliku();

            // Podesi interval prikazivanja slika
            const interval = setInterval(prikaziSliku, vremenskiInterval);

            // Zaustavi interval kada korisnik klikne na bilo koji radio button
            radioButtons.forEach(radioButton => {
                radioButton.addEventListener('click', () => {
                    clearInterval(interval);
                });
            });
            

        </script>
     
        <script type="text/javascript">
            $(document).ready(function () {
                $('.slider').slick({
                    slidesToShow: 3, // prikazuje 3 slike odjednom
                    slidesToScroll: 1, // kada korisnik klikne na gumbić, prelazi se na 1 sljedeću sliku
                    prevArrow: $('.prev-slide'), // prikazuje gumbić za prethodnu sliku
                    nextArrow: $('.next-slide'), // prikazuje gumbić za sljedeću sliku
                });
            });
        </script>

    </form>
</body>
</html>
