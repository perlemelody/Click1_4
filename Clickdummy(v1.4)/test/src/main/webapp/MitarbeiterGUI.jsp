<%-- 
    Document   : MitarbeiterGUI
    Created on : 10.04.2023, 15:02:40
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
        <br>
        
        Suchkriterium:
        
        <input type="text" name="TISuchkriterium" value="" /> <br>
        <input type="submit" value="Suchen" name="BSuchen" onclick="suchen()"/>
        
        
        <p>Tabelle der Druckwerke</p>        
        <table border="2" width="10" id="DruckwerkTabelle">
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
                    <td>1</td>
                    <td>1</td>
                    <td>1</td>
                    <td>1</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>2</td>
                    <td>2</td>
                    <td>2</td>
                    <td>2</td>
                    <td>2</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>3</td>
                    <td>3</td>
                    <td>3</td>
                    <td>3</td>
                    <td>3</td>
                </tr>
            </tbody>
        </table>
        <br>
        
        <input type="button" value="Druckwerk ausleihen" name="BDruckwerkAusleihen" onclick="DruckwerkAusleihen()"/>        
        <input type="button" value="Druckwerk anfordern" name="BDruckwerkAnfordern" onclick="DruckwerkAnfordern()"/>   
        <input type="button" value="Druckwerk zurückgeben" name="BDruckwerkZurückgeben" onclick="DruckwerkZurückgeben()"/>
        <br> <br>
  
      <input type="button" value="zurück" name="Bzurueck" onclick="window.location.replace('login.jsp');"/>     
      
      <script>
            function DruckwerkAusleihen(){
                window.open("DruckwerkIDEingebenAusleihen.jsp","DruckwerkIDEingebenAusleihen", "popup=1,width=500,height=300");
            }    
            function DruckwerkAnfordern(){
                window.open("DruckwerkIDEingebenAnfordern.jsp","DruckwerkIDEingebenAnfordern", "popup=1,width=500,height=300");
            }
            
            function DruckwerkZurückgeben(){
                window.open("DruckwerkIDEingebenZurückgeben.jsp","DruckwerkIDEngebenZurückgeben", "popup=1,width=500,height=300");
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
      
    </body>
</html>
