$salir=1

function esPrimo($a){
    for($i=2;$i -lt $a;$i++){
        if($a % $i -eq 0){
            return "No es primo"
        }
    }

    return "Es primo"
}

while($salir -ne 0){
    $numero=Read-Host "Introduce numero"
    $(esPrimo $numero)
    $salir=Read-Host "Quieres salir?(0 para salir)"  
}