# Docker Compose Commamnds

# if you prefer to use docker-compose, here's your command
 docker-compose -f compose-sbf.yml up -d

# stop the docker-compose instance
# docker-compose -f compose-sbf.yml down 







# Helpful Commands
#docker run -t --name=splunk_business_flow -d -p 8000:8000 -p 8088:8088 \
    -e "SPLUNK_START_ARGS=--accept-license" \
    -e "SPLUNK_PASSWORD=changeme" 
    -e "SPLUNK_APPS_URL=/tmp/splunk-business-flow_102.tgz" \
tmartin14/splunk_business_flow:latest



# inspect the logs
# docker logs -f splunk_business_flow


# log into the docker container
# docker container exec -it --user root splunk_business_flow bash 


# Stop and remove the container
# docker stop splunk_business_flow && docker rm splunk_business_flow




