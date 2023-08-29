<!DOCTYPE html>
<html lang="pt-br>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>test</title>
    </head>
    <body>
      
        
        <% 
        int numA = Integer.parseInt(request.getParameter("numA"));
        int numB = Integer.parseInt(request.getParameter("numB"));
        int soma = numA + numB;

        out.print(soma);
    %>
    
    </body>
</html>