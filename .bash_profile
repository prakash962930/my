# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.352.b08-2.el9_1.x86_64
PATH=$JAVA_HOME/bin:$HOME/bin:$PATH

export M2_HOME=/usr/local/maven
export PATH=${M2_HOME}/bin:${PATH}

