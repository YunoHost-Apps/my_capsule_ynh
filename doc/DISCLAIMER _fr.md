* Once installed, go to the chosen URL to know the user, domain and port you will have to use for the SFTP access.** The password is one you chosen during the installation. Under the Web directory, you will see a `www` folder which contains the public files served by this app. You can put all the files of your custom Web application inside.
* providing files access with [SFTP](https://yunohost.org/en/filezilla).
* It can also create a MySQL database which will be backed up and restored with your application. The connection details will be stored in the file `db_accesss.txt` located in the root directory.

* SFTP port
You may have change the SSH port as described in this section: 
[Modify the SSH port](https://yunohost.org/en/security#modify-the-ssh-port); 
then you should use this port to update your website with SFTP.
