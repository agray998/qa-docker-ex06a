# QA-DOCKER-EX-07A

The files for QADOCKER exercise 07a

## Instructions
* Launch a mysql container from the custom template provided - you can either build the image yourself locally from the dockerfile or use the prebuilt agray998/qa-docker-ex-07a - when launching the container you will need to set the value for the 'MYSQL\_ROOT\_PASSWORD' environment variable
* Exec into the container and start a mysql client session - the command for this is `mysql -u root -p` - enter the same password you set in step one when prompted
* Attempt to run the following: `SELECT * FROM ex07a.ex07a INTO OUTFILE '/home/student/ex07a.csv'` - you should see an error indicating that the default configuration's 'secure\_file\_priv' setting is preventing this action
* Exit the container, and then stop and remove it
* Run a new container with the same run command as before, but this time using the '--mount' flag to bind mount the provided my.cnf file to /etc/my.cnf inside the container
* Start a mysql session inside the new container and attempt to run the same command as before - this time it should be successful
