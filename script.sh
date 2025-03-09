!# bin/bash

sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
wget https://github.com/startbootstrap/startbootstrap-creative/archive/gh-pages.zip
unzip gh-pages-zip
cp -r startbootstrap-creative-gh pages/* /var/www/html/
echo "tom"
My name is Wright
add line