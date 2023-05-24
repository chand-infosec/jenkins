apt-get update
apt-get install -y git
apt-get install -y default-jdk
git clone https://github.com/ishaq-md/jar.git
java -jar jar/target/TEST-0.0.1-SNAPSHOT.jar
