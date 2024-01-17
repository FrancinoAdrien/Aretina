<%-- 
    Document   : index
    Created on : 17 janv. 2024, 15:08:10
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenue</h1>
        <label><p>Entree votre nom:</p><input type="text"></label>
        <p> De quel maladie souffre-vous?</p>   
            <li>
                <ul>
                    A1<input type="checkbox">
                </ul>
                <ul>
                    A2<input type="checkbox">
                </ul>
                <ul>
                    A3<input type="checkbox">
                </ul>
                <ul>
                    A4<input type="checkbox">
                </ul>
            </li>
            <a href="traitement.jsp"><input type="submit" value="suivant"></a>
    </body>
</html>
