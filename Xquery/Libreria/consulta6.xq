(:Consulta 6.-Mostrar los libros ordenados primero por "category" y luego por "title" en una sola consulta.:)
for $libro in doc("bookstore.xml") /bookstore/book
order by $libro/@category,$libro/title
return $libro