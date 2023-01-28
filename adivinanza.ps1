[int32]$i=Read-Host "Introduce numero inferior" 
[int32]$j=Read-Host "Introduce numero superior"
$s=-4
$l=-5
while($s -ne $l ){
    $s = Get-Random -Minimum $i -Maximum $j
    for([int32]$k=$i;$k -le $j;$k++){
       $l=Read-Host "Introduce numero "
    }
}
return "Has ganado"