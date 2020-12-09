docker run -d  \
-v $PWD/php.ini:/usr/local/etc/php/php.ini \
-v $PWD/config.php:/app/tinyfilemanager/config.php \
-v $PWD/tinyfilemanager.php:/app/tinyfilemanager/tinyfilemanager.php \
-v /data/upload:/data \
-v /usr/local/servers/lifecycle:/dp_jars \
-p 8200:80 tigerdockermediocore/tinyfilemanager-docker:latest  
