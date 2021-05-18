(:Mostrar cuántas plazas en total oferta el profesor «Jesus Lozano».:)

let $baile :=  doc("bailes.xml")/bailes/baile[profesor = "Jesus Lozano"]
return <plazas>{sum($baile/plazas)}</plazas>