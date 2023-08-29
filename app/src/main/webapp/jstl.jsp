<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSTL</title>
</head>
<body>
    <%
        String mensagem = "Boa Tarde";
        request.setAttribute("mensagem", mensagem);
        
    %>
    <p>${mensagem}</p>

</body>
</html>