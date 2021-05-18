(:Mostrar todos los años en los que se ha publicado un libro eliminando los repetidos. Etiquétalos con «año».:)

for $años in distinct-values( doc("bookstore.xml")/bookstore/book/year)
return <año>{$años}</año>