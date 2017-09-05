<%-- 
    Document   : index
    Created on : 05/09/2017, 11:02:35
    Author     : a10ceeteps
--%>
import 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div><% out.println("Ola Mundo");%></div>
        <%  Carro carro = new Carro();%>
        <%-- String marca = "Fiat"; carro.setMarca(marca); out.println(carro.getMarca());--%>
        <%--
            System.out.println("Esta é minha primeira versão no GIT.");
       int numeroA = 12;
       int numeroB = 13;
       int soma;
       soma = numeroA + numeroB;
       System.out.println("O valor total é = " + soma);
       int tudo =100; 
       int i;
        for(i = 0; i < 10; i++){
            tudo += i;
            System.out.println("Valor" + (i + 1) + " = " + tudo);
        }
        System.out.println("Você viu o resultado da soma?");
        System.out.println("Este foi nosso primeiro exemplo, até logo.");
        --%>
    </body>
</html>
