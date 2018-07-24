sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test.conf
sudo ln -s /home/box/web/etc/dj-gun.conf /etc/gunicorn.d/test1
gunicorn -c /etc/gunicorn.d/test.conf hello:application
gunicorn service restart