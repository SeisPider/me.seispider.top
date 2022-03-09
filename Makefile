USER=xiaox17
PASSWD=20170815

all: build

build: 
	hugo
deploy: clean build
	sftp -c "set ftps:initial-prot -a'';open ftp://${USER}:${PASSWD}@home.ustc.edu.cn:21; mirror -eRv public public_html; quit;"

sftpdeploy:
	set ssl:verify-certificate no;
	set sftp:auto-confirm yes;
	open sftp://${USER}:${PASSWD}@home.ustc.edu.cn:21;
	mirror -eRv public public_html;
	quit;
clean:
	-rm -rf public/
