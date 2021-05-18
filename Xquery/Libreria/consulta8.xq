(:Mostrar los títulos de los libros y al final una etiqueta con el número total de libros:)

let $total := count (doc ("bookstore.xml")/bookstore/book),
    $titulos := (
      for $libro in doc("bookstore.xml") /bookstore/book/title 
      return <titulo>{$libro/text()}</titulo>) 
return 
      <resultado>
        {$titulos}
        <total_libros>{$total}</total_libros>
      </resultado>