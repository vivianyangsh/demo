# svc_url="http://192.168.75.1:8081/"
svc_url="http://172.20.101.141:8185/uploadservice"
taskId="102254-20180907163000"
cmd="python customer.py"
sh out_service.sh "$svc_url" "$taskId" "$cmd"