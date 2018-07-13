sudo ﻿ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/h.py /etc/gunicorn.d/test.py
gunicorn -c /etc/gunicorn.d/test.py hello:application