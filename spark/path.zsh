if [[ -d '/usr/local/Cellar/apache-spark' ]]; then
	export SPARK_HOME="/usr/local/Cellar/apache-spark/2.4.0/libexec"
	export PYTHONPATH="/usr/local/Cellar/apache-spark/2.4.0/libexec/python/:$PYTHONPATH"
fi
