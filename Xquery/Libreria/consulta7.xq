(:Mostrar cuántos libros hay, y etiquetarlo con "total".:)

let $num_libro := count(doc("bookstore.xml")/bookstore/book)
return <total>{$num_libro}</total>