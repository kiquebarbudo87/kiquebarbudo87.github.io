(:Mostrar todos los autores eliminando los que se repiten y ordenados por el número de caracteres que tiene cada autor.:)

for $autores in distinct-values( doc("bookstore.xml")/bookstore/book/author)
order by string-length($autores)
return <autor>{$autores}</autor>