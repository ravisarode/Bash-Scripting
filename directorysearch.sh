

echo "enter a website to find folder structure  eg:http://www.hackersdude.com/"
read website
wget --spider -r --no-parent  $website 


