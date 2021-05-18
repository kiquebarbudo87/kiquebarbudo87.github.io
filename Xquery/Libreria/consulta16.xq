(:Mostrar los libros cuya categoría empiece por «C».:)

for $libros in  doc("bookstore.xml")/bookstore/book
where starts-with($libros/@category, "C")
return $libros