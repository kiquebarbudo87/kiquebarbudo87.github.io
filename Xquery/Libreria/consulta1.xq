(:Consulta 1:Mostrar los titulos de los libros con la etiqueta "titulo" :)
for $titulo in doc("bookstore.xml") /bookstore/book/title/text()
return <titulo>{$titulo}</titulo>