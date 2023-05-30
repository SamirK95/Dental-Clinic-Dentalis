<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RezervacijaTermina.aspx.cs" Inherits="Forms_Kontakt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <%--Naslov--%>
    <title>Rezervacija Termina</title>
    <%--Putanja do externog css fajla za stiliziranje--%>
    <link href="../Styles/RezervacijaTermina.css" rel="stylesheet" />
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
                
              <table id="formaZaRezervaciju">
                  <tr>
                    <td colspan="2" id="naslov">
                      Rezervacija termina
                    </td>
                    </tr>
                    
                  <tr>
                  <td>
                    <asp:Label ID="lblIme" runat="server" Text="Ime: "></asp:Label>
                  </td>
                  <td>
                    <asp:TextBox ID="txtIme" runat="server" placeholder="Unesite ime"></asp:TextBox>
                  </td>
                </tr>
                <tr>
                  <td>
                    <asp:Label ID="lblPrezime" runat="server" Text="Prezime: "></asp:Label>
                  </td>
                  <td>
                    <asp:TextBox ID="txtPrezime" runat="server" placeholder="Unesite prezime"></asp:TextBox>
                  </td>
                </tr>
                <tr>
                  <td>
                    <asp:Label ID="lblJMBG" runat="server" Text="JMBG: "></asp:Label>
                  </td>
                  <td>
                    <asp:TextBox ID="txtJMBG" runat="server" placeholder="Unesite JMBG"></asp:TextBox>
                  </td>
                </tr>
                <tr>
                  <td>
                    <asp:Label ID="lblEmail" runat="server" Text="E-mail: "></asp:Label>
                  </td>
                  <td>
                    <asp:TextBox ID="txtEmail" runat="server" placeholder="Unesite e-mail"></asp:TextBox>
                  </td>
                </tr>
                <tr>
                  <td>
                    <asp:Label ID="lblPoruka" runat="server" Text="Poruka (Optional): "></asp:Label>
                  </td>
                  <td>
                    <asp:TextBox ID="txtPoruka" runat="server" TextMode="MultiLine" Rows="2" Columns="20" placeholder="Unesite poruku (ako želite)"></asp:TextBox>
                  </td>
                </tr>
                <tr>
                  <td class="button-cell" colspan="2">
                    <asp:Button ID="btnPosalji" runat="server" Text="Pošalji upit" OnClick="btnPosalji_Click" />
                  </td>
                </tr>
                <tr>
                  <td colspan="2">
                    <asp:Label ID="lblIspis" runat="server" Text=""></asp:Label>
                  </td>
                </tr>
              </table>
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
