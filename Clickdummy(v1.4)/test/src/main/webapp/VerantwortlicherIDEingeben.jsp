<%-- 
    Document   : VerantwortlicherIDEingeben
    Created on : 30.04.2023, 09:56:05
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Verantwortlicher ID Eingeben</title>
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
             window.open("VerantwortlicherBearbeiten.jsp","VerantwortlicherBearbeiten", "popup=1,width=500,height=300");             
            window.open('', '_self', ''); 
            window.close();
        } 
        </script>   
        
        </center>
    </body>
</html>