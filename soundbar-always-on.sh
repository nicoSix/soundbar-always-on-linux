while true; 
    do ( speaker-test -t sine -f 20 )& pid=$! ; 
    sleep 5s ; 
    kill -9 $pid
    sleep 300s;
done
