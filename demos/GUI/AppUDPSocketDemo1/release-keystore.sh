export JAVA_HOME=/Program Files (x86)/Java/jdk1.7.0_21
cd /android-neon/eclipse/workspace/AppUDPSocketDemo1
keytool -genkey -v -keystore AppUDPSocketDemo1-release.keystore -alias appudpsocketdemo1aliaskey -keyalg RSA -keysize 2048 -validity 10000 < /android-neon/eclipse/workspace/AppUDPSocketDemo1/appudpsocketdemo1keytool_input.txt
