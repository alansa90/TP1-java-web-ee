<%-- 
    Document   : home
    Created on : 24 de out de 2021, 01:43:04
    Author     : alkin
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
    <title>Home Page</title>
  </head>
  <body>
    <div class="hero is-dark is-fullheight">
      <div class="hero-body">
        <div class="container">
          <div class="columns is-centered">
            <div class="column is-4">
              <form action="user" method="post" class="box">
                <label class="label">Create user</label>
                <div class="field">
                  <div class="control has-icons-left has-icons-rigth">
                    <input
                      class="input"
                      name="name"
                      type="text"
                      placeholder="Name"
                    />
                    <span class="icon is-small is-left">
                      <i class="fas fa-user-circle"></i>
                    </span>
                  </div>
                </div>
                <div class="field">
                  <div class="control has-icons-left has-icons-rigth">
                    <input
                      class="input"
                      name="email"
                      type="email"
                      placeholder="E-mail"
                    />
                    <span class="icon is-small is-left">
                      <i class="fas fa-envelope"></i>
                    </span>
                  </div>
                </div>
                <div class="field">
                  <p class="control has-icons-left">
                    <input
                      class="input"
                      name="password"
                      type="password"
                      placeholder="Password"
                    />
                    <span class="icon is-small is-left">
                      <i class="fas fa-lock"></i>
                    </span>
                  </p>
                </div>
                <div class="field">
                  <p class="control">
                    <button class="button is-black is-light">Cadastrar</button>
                  </p>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
