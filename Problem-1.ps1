#233168
$b=0
$c=0
while($b -lt 1000){
    if (($b%3 -eq 0) -or ($b%5 -eq 0)){
        $c+=$b    
    }
    $b++
}
"Answer: " + $c