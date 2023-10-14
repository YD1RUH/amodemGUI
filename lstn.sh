while true
do
        amodem recv -v -o data.rx; clear
        cat data.rx >> recv.txt
done
