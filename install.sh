aws s3 cp s3://java-artifacts-devops4solutions1/target/LoginWebApp-1.war/Sample-Demo-Java-App/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /opt/apache-tomcat-9.0.93/webapps/
sudo service tomcat restart
