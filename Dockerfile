# This section to be created and maintained by NS
FROM tomcat
# ----------------------------------

# This section to be created and maintained by CDE
ARG war_path
COPY $war_path /usr/local/tomcat/webapps
#------------------------------------------
