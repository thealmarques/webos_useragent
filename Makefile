#
# Makefile for Palm WebOS
# To be completed
#

test-web:
	chromium-browser --disable-web-security index.html
	
package:
	ares-package .

clean:
	rm -rf *.ipk