sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test.conf
sudo ln -sf /home/box/web/etc/dj-gun.conf /etc/gunicorn.d/test1
sudo /etc/init.d/gunicorn restart