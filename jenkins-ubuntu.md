wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key |sudo gpg --dearmor -o /usr/share/keyrings/jenkins.gpg

sudo sh -c 'echo deb [signed-by=/usr/share/keyrings/jenkins.gpg] http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt update

sudo apt install jenkins

sudo systemctl status jenkins

sudo ufw allow 8080

Note: If the firewall is inactive, the following commands will allow OpenSSH and enable the firewall:

sudo ufw allow OpenSSH
sudo ufw enable

sudo ufw status

for password :-sudo cat /var/lib/jenkins/secrets/initialAdminPassword
