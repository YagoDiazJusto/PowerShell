$lista = New-Object System.Collections.ArrayList
function factorizacion($num){
    $i=2
    while (($($num / $i) -ne 1) -and ([int32]$num -ge [int32]$i)) {
        for($i;$i -le $num;$i++){
            while ((($num % $i) -eq 0) -and ([int32]$num -ge [int32]$i)) {
                 $lista.add($i)
                 $num=$($num/$i)
                Write-Host $lista
            }
        }
    }
    Write-Host "Factorizacion:"
}
$num=Read-Host "Introduzca el numero a factorizar"
factorizacion $num
#$lista2 = New-Object System.Collections.ArrayList
#$contador
#foreach($i in $lista){
    #$contador=0
    #while($i -eq $($i+1)){
        #$contador++
    #}
    #$lista2.add($contador)
#}
Write-Host $lista
