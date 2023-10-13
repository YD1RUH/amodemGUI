while true
do
        export BITRATE=2
        amodem recv -v -o data.rx; clear
        cat data.rx >> recv.txt
done
