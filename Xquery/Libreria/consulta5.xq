(:Mostrar los años de publicación, primero con "for" y luego con "let" para
 comprobar la diferencia entre ellos. Etiquetar la salida con "publicacion".:)

let $year :=count (doc ("bookstore.xml") /bookstore/book/year)
return <publicacion>{$year}</publicacion>