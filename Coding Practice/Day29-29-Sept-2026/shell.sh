echo "1. CPU "
top -bn1 | grep "cpu(s)"

echo "2. Memory "
free -h  

echo "3. Disk "
df -h / 

echo "4. IP "
hostname -I 

echo "5. Top Process "
ps aux --sort=-%cpu | head -n 6