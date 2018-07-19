* The system is centos:7 basic image, installed nginx-1.9.9 createrepo 0.9.9

# install 
```
curl -Lk https://raw.githubusercontent.com/LinuxEA-Mark/docker-createrepo/master/install_start.sh|bash
```

This script will create the /data/mirrors directory and launch the compose file after downloading

Among them, modify the port and server_name in the compose file to change the nginx configuration, I wish you good luck

```
      - NGINX_PORT=80
      - SERVER_NAME=localhost
```      

If nothing unexpected, you will see the following

However, you can change the page by modifying or deleting the header and bottom html files under /data/wwwroot/

![ok](https://raw.githubusercontent.com/LinuxEA-Mark/docker-createrepo/master/ok.png)
