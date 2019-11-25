>test.log
idx=0
for ((i=1; i<=10; i++))
do
    pid=$(pidof net)
    if [ ! -n "$pid" ]; then
      ((idx++))
      echo "IS NULL "$pid" test" >> test.log
      sleep 1
    else
      echo "not NULL "$pid" test" >> test.log
    fi
done

echo $idx
if [ "$idx" -eq "10" ]; then
    echo "restart net"
    cd /root/net && sh start_node.sh
fi
iptables -F

