<%-- 
    Document   : VerantwortlicherHinzufügen
    Created on : 30.04.2023, 09:53:36
    Author     : Max Schwarzer , Frederick Mainzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Taubenschlag AG - Client-Server - Druckwerk Berarbeiten</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
        <center>
        <h1>Druckwerk Bearbeiten</h1> <br>
        DruckwerkID:
        <input type="text" name="TIDruckwerkID" value="DruckwerkID" /> 
        <br>
        <br>
        Art:
        <input type="text" name="TIDruckwerkArt" value="Druckwerk Art" /> 
        <br>
        <br>
        Titel:
        <input type="text" name="TIDruckwerkTitel" value="Druckwerk Titel" /> 
        <br>
        <br>
        Autor:
        <input type="text" name="TIDruckwerkAutor" value="Druckwerk Autor" /> 
        <br>
        <br>
        Jahr:
        <input type="text" name="TIDruckwerkJahr" value="Druckwerk Jahr" /> 
        <br>
        <br>
        Genre:
        <input type="text" name="TIDruckwerkGenre" value="Druckwerk Genre" /> <br> <br>
        
        <input type="button" value="Löschen" name="BLöschen" onclick="löschen()"/> 
        <input type="button" value="Ändern" name="BÄndern" onclick="ändern()"/> 
        
        </center>

        
        <script>
        function löschen() {
            // funktion zum löschen eines Mitarbeiters hier einfügen
            window.open('', '_self', ''); 
            window.close();
        } 
        
        function ändern() {
            // funktion zum ändern der Mitarbeiterdaten hier einfügen
            window.open('', '_self', ''); 
            window.close();
        } 
    </script>
        
        </center>
      <!-- Bootstrap core JS-->
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
      <!-- Core theme JS-->
      <script src="js/scripts.js"></script>  
            </body>
</html>

