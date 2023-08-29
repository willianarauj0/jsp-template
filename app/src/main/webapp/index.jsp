<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <body>
        <!-- comentário -->
        <h1>Olá Mundo!!!</h1>
        <h2>ol&aacute; mundo</h2>&nbsp;
        <h3>willll</h3>
        <h4>will</h4>

        <!-- scriptlet-->

        <% 
            String nome = request.getParameter("nome");
            out.print("olá" + nome); 
        %>
    </body>
</html>