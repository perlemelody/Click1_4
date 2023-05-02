<%-- 
    Document   : VerantwortlicherGUI
    Created on : 10.04.2023, 15:03:55
    Author     : Max Schwarzer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VerantwortlicherGUI</title>
    </head>
    <%@ page import="java.sql.*" %>
   
    
    <body>
        <h1>Verantwortlicher GUI</h1>
                
        <p>Tabelle aller Druckwerke</p>
        
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
        
        <input type="button" value="Druckwerk bearbeiten" name="BDruckwerkBearbeiten" onclick="DruckwerkBearbeiten()"/>        
        <input type="button" value="Druckwerk hinzufügen" name="BDruckwerkHinzufügen" onclick="DruckwerkHinzufügen()"/>
        <br>
        
        
        <p>Tabelle aller Standorte</p>
        
        <table border="2" width="10" id=StandortTabelle">
            <thead>
                <tr>
                    <th>Abteilungsname</th>
                    <th>Raum</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>1</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>2</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>3</td>
                </tr>
            </tbody>
        </table>
        <br>
        
        <input type="button" value="Standort bearbeiten" name="BStandortBearbeiten" onclick="StandortBearbeiten()"/>        
        <input type="button" value="Standort hinzufügen" name="BStandortHinzufügen" onclick="StandortHinzufügen()"/> <br> <br>


        <input type="button" value="zurück" name="Bzurueck" onclick="window.location.replace('login.jsp');"/>  
        
        <script>
            function DruckwerkHinzufügen(){
                window.open("DruckwerkHinzufügen.jsp","DruckwerkHinzufügen", "popup=1,width=500,height=300");
            }
    
            function DruckwerkBearbeiten(){
                window.open("DruckwerkIDEingeben.jsp","DruckwerkIDEingeben", "popup=1,width=500,height=300");
            }
            
            function StandortHinzufügen(){
                window.open("StandortHinzufügen.jsp","StandortHinzufügen", "popup=1,width=500,height=300");
            }
            
            function StandortBearbeiten(){
                window.open("AbteilungsnameEingeben.jsp","AbteilungsnameEingeben", "popup=1,width=500,height=300");
            }
    
            
        </script>
        
        
        
    </body>

