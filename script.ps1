function studysession {  
    $minute = 51
    while(($minute = $minute - 1) -ge 0){
        write-host "Time Remaining: $minute Minutes"
        start-sleep 60
    }

    write-host "Study Session Finished!"
    write-host "Starting Break timer..."
    start-sleep 2

    $break = 10
    while (($break = $break - 1) -ge 0){
        write-host "Break Time Remaining: $break Minutes"
        start-sleep 60
    }

    write-host "Break time has finished! Please type 'studysession' to start another study session"
}

studysession