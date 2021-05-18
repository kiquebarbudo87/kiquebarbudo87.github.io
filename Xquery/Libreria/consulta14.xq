(:Mostrar en la misma etiqueta el título y entre paréntesis el número de autores que tiene ese título.:)

for $libros in doc("bookstore.xml") /bookstore/book
return <libro>{$libros/title/text()} ({count($libros/author)})</libro>