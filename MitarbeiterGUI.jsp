<%-- 
    Document   : MitarbeiterGUI
    Created on : 10.04.2023, 15:02:40
    Author     : Max Schwarzer, Frederick Mainzer
--%>

<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="de">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Taubenschlag AG - Client-Server - Mitarbeiter GUI</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
            <div class="container px-4">
                <a class="navbar-brand" href="login.jsp">Taubenschlag AG</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"><a class="nav-link" href="index.html#about">Über Uns</a></li>
                        <li class="nav-item"><a class="nav-link" href="index.html#services">Client Server</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- Header-->
        
        <section id="Client-Server">
            <div class="container px-4">
                <div class="row gx-4 justify-content-center">
                    <div class="col-lg-8">
                       <!-- AB Hier einfügen-->  
    <center>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Mitarbeiter GUI</title>
        </head>
        <body>
            <h1>MitarbeiterGUI</h1> <br>
            
            Suchen nach
            <select name="SuchenNach">            
                <option>--bitte auswählen--</option>
                <option>Art</option>
                <option>Titel</option>
                <option>Autor</option>
                <option>Genre</option>
            </select>
        </br>
    </br>
            
            Suchkriterium:
            
            <input type="text" name="TISuchkriterium" value="" /> <br>
        </br>
            <input type="submit" value="Suchen" name="BSuchen" onclick="suchen()"/>
            
        </br>   
    </br>        
            <p>Tabelle der Druckwerke</p>
        <table border="2" id="DruckwerkTabelle">
            <thead>
                <tr>
                    <th>DruckwerkID</th>
                    <th>Art</th>
                    <th>Titel</th>
                    <th>Autor</th>
                    <th>Jahr</th>
                    <th>Genre</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Sachbuch</td>
                    <td>Datenbanksysteme</td>
                    <td>Alfons kempder, Andre Eickler</td>
                    <td>2019</td>
                    <td>IT-Fachbuch</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Roman</td>
                    <td>Harry Potter und der Stein der Weisen</td>
                    <td>J.K. Rowling</td>
                    <td>1986</td>
                    <td>Fantasy</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Akte</td>
                    <td>Passierschein A 38</td>
                    <td>B.A. Mitte</td>
                    <td>52. vor JC</td>
                    <td>Formular</td>
                </tr>
            </tbody>
        </table>
            <br>
            
            <input type="button" value="Druckwerk ausleihen" name="BDruckwerkAusleihen" onclick="DruckwerkAusleihen()"/>        
            <!-- <input type="button" value="Druckwerk anfordern" name="BDruckwerkAnfordern" onclick="DruckwerkAnfordern()"/>   -->
            <input type="button" value="Druckwerk zurückgeben" name="BDruckwerkZurückgeben" onclick="DruckwerkZurückgeben()"/>
            <br> <br>
            <input type="button" value="zurück" name="Bzurueck" onclick="window.location.replace('login.jsp');"/>     
    </center>  
      <script>
            function DruckwerkAusleihen(){
                window.open("DruckwerkIDEingebenAusleihen.jsp","DruckwerkIDEingebenAusleihen", "popup=1,width=500,height=400");
            }    
            function DruckwerkAnfordern(){
                window.open("DruckwerkIDEingebenAnfordern.jsp","DruckwerkIDEingebenAnfordern", "popup=1,width=500,height=400");
            }
            
            function DruckwerkZurückgeben(){
                window.open("DruckwerkIDEingebenZurückgeben.jsp","DruckwerkIDEngebenZurückgeben", "popup=1,width=500,height=400");
            }
            
            function suchen(){
                /*
                var Suchkriterium = document.getElementById("TISuchkreterium");
                switch(document.getElementById("SuchenNach").options[document.getElementById("SuchenNach").selectedIndex].text){
                    case Art: 
                        SuchenNachArt(Suchkriterium);
                        break;
                    case Titel:
                        SuchenNachTitel(Suchkriterium);
                        break;
                    case Autor:
                        SuchenNachAutor(Suchkriterium);
                        break;
                    case Genre:
                        SuchenNachGenre(Suchkriterium);
                        break;
                    case Abteilungsname:
                        SuchenNachAbteilungsname(Suchkriterium);
                        break;
                }
                 */
                window.location.reload();
            }
    
            
        </script>
      
   <!--Bis Hier einfügen-->
</div>
</div>
</div>
</section>
<!-- Footer-->
<footer class="py-5 bg-dark">
            
    <div class="container px-4">
        <center>
            <iframe src="footer.html">
            </iframe>
        </center>
    </div>
</footer>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>
</html>

