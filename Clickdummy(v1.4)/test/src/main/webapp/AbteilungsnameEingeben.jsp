<%-- 
    Document   : AbteilungsnameEingeben
    Created on : 30.04.2023, 10:25:17
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Abteilungsname Eingeben</title>
    </head>
    <body>
        <center>
        <h1>Bitte den Abteilugnsnamen Eingeben</h1> <br>
        Abteilungsname:
        <input type="text" name="TIAbteilungsnameID" value="" /> <br> <br>
        <input type="submit" value="Weiter" onclick="nextgui()"/>
        <!-- hier die Seite zum Bearbeiten der StandortDaten einfügen, der Abteilungsname muss dabei übergeben werden -->
        
        <script>
        function nextgui() {
            window.open("StandortBearbeiten.jsp","StandortBearbeiten", "popup=1,width=500,height=300");             
            window.open('', '_self', ''); 
            window.close();
        } 
        </script>   
        
        </center>
    </body>
</html>
