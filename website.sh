echo "enter website url ex:http://www.hackersdude.com/"
read   website
wget -r -A =.jpg,.png,.mp4,.mp3,.jpeg $website 

