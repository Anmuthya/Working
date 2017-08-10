for i in `cat listo.txt ` ; do sshpass  -p "Husqvarna@123" ssh -t -o StrictHostKeyChecking=no anmuthya@$i "if [ "`uname -n`" == "usbldplp*" ]; then 
echo $i "is a Production server" 
else 
echo $i "is not a production server NO" 
fi" ;done
