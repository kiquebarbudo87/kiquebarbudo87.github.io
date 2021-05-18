(:Mostrar los nombres de los profesores eliminando los repetidos y acampañar cada nombre con todas las salas en la que da clase, ordénalos por nombre.:)

for $profesor in distinct-values( doc("bailes.xml")/bailes/baile/profesor)
let $salas :=  doc("bailes.xml")/bailes/baile[profesor=$profesor]/sala
order by $profesor
return 
   <profesores>
     <nombre>{$profesor}</nombre>
     {$salas}
   </profesores>