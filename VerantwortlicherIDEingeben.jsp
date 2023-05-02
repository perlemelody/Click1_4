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
        <title>Taubenschlag AG - Client-Server - VerantworlicherID Eingeben</title>
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
        <title>Verantwortlicher Hinzufügen Page</title>
    </head>
    <body>
        <center>
        <h1>Bitte die VerantwortlicherID eingeben</h1> <br>
        MitarbeiterID: 
        <input type="text" name="TIMitarbeiterID" value="" /> <br> <br>
        <input type="submit" value="Weiter" onclick="nextgui()"/>
        <!-- hier die Seite zum Bearbeiten der MitarbeiterDaten einfügen, die ID muss dabei übergeben werden -->
        
        <script>
        function nextgui() {
             window.open("VerantwortlicherBearbeiten.jsp","VerantwortlicherBearbeiten", "popup=1,width=500,height=500");             
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

