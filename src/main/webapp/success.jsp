<%-- Document : home Created on : 24 de out de 2021, 01:57:04 Author : alkin
--%> <%@page import="java.util.List"%> <%@page
import="br.edu.infnet.model.domain.User"%> <%@ page language="java"
contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css"
    />
    <script
      defer
      src="https://use.fontawesome.com/releases/v5.3.1/js/all.js"
    ></script>

    <meta charset="ISO-8859-1" />
    <title>Success Page</title>
  </head>
  <body>
    <% String name = (String)request.getAttribute("username");%>
    <div class="hero is-success is-fullheight">
      <div class="hero-body">
        <div class="container">
          <div class="columns is-centered">
            <div class="column is-4">
              <form action="user" method="get" class="box">
                <div class="content is-centered">
                  <h5>User <%=name%> was successfully registered!</h5>
                </div>
                <div class="field">
                  <button class="button is-info">back</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
