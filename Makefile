list:
	ruby makelist.rb > list.html
copy:
	scp *_*.html pitecan.com:/www/www.pitecan.com/p
	scp *.json pitecan.com:/www/www.pitecan.com/p

#copy:
#	cp *_*.html ../p
#	cp *_*.box ../p

#get:
#	wget http://episopass.com/Amazon_masui.html -O Amazon.html
#	wget http://episopass.com/Facebook_masui.html -O Facebook.html
#	wget http://episopass.com/Twitter_masui.html -O Twitter.html
#	wget http://episopass.com/Google_masui.html -O Google.html
