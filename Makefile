#
# Makefile for websites powered by Hugo
#
build:
	# Build the site
	hugo 

server:
	hugo server --disableFastRender

clean:
	-rm -rf public resources
