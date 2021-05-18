(:Mostrar los libros escritos en años que terminen en «3».:)

for $libros in   doc("bookstore.xml")/bookstore/book[ends-with(year, "3")]
return $libros