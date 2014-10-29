export newfilename=$(date +%s)
cat Dockerfile.template | sed 's/update-x*\.sh/update-'$newfilename'\.sh/' > Dockerfile 
docker build  -t bagarino-dev .
