echo "CPU usage: "
top -bn1 | grep "Cpu(s)"

echo "Memory Usage: "
free -h

echo "Disk Usage: "
df -h 