(:Mostrar el precio mínimo y máximo de los libros.:)

let $max := max(doc("bookstore.xml")/bookstore/book/price), 
    $min := min(doc("bookstore.xml")/bookstore/book/price)
return
<resultado>
  <max>{$max}</max>
  <min>{$min}</min>
</resultado>