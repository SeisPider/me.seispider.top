#
# Makefile for websites powered by Hugo
#
build:
	# Build the site
	hugo 

serve:
	hugo server --disableFastRender

clean:
	-rm -rf public resources
