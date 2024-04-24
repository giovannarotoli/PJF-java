<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Home</title>
    </head>
    <body>
        <h1>Editar Livro</h1>
        <form action="/livros/update" method="post">
            <input type="hidden" name="id" value="${livro.getId()}"/>
            <div>
                <label>Titulo</label>
                <input type="text" name="titulo" value="${livro.getTitulo()}"/>
            </div>
            <div>
                <label>Gênero</label>
                <input type="text" name="genero" value="${livro.getGenero()}"/>
            </div>
            <button type="submit">Salvar</button>
        </form>
    </body>
</html>