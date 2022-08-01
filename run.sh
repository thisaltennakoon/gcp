sudo apt-get update
sudo apt-get install openjdk-8-jdk -y
sudo apt update
sudo apt install maven -y
git clone https://github.com/thisaltennakoon/carbon-apimgt
cd carbon-apimgt
git checkout 06a5007
mvn clean install
