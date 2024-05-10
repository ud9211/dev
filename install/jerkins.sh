#Create ec2 instance with ubntu and in security settings add inbound rules add new item with port 8080

sudo apt update
sudo apt install openjdk-21-jdk -y 
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
/etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update
sudo apt-get install fontconfig openjdk-21-jre 
sudo apt-get install jenkins

sudo systemctl start jenkins 
sudo systemctl enable jenkins 
sudo systemctl status jenkins


#Open public ip address with port to open jenkins :8080



#chhaaatpg

sudo apt update
sudo apt install openjdk-11-jdk -y
java -version

sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io.key

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update
sudo apt-get install openjdk-11-jre
sudo apt-get install jenkins

sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins

