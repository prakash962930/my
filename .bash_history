yum install java-1.8* -y
cd /usr/lib/jvm
ls -ltr
cd java-1.8.0-openjdk-1.8.0.352.b08-2.el9_1.x86_64
ls -ltr
pwd
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.352.b08-2.el9_1.x86_64
PATH=$JAVA_HOME/bin:$HOME/bin:$PATH
echo $JAVA_HOME
logout
