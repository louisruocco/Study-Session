$minute = 51
while(($minute = $minute - 1) -ge 0){
    write-host "Time Remaining: $minute Minutes"
    start-sleep 60
}