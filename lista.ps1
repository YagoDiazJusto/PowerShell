$lista = New-Object System.Collections.ArrayList
$i=-1
while($i -ne 0){
$i=Read-Host "Escribe numero(0 para salir)"
$lista.add($i)
}
Write-Host "Lista:"
$lista | Sort-Object -Descending