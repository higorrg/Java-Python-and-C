#!/usr/bin/env bash

source "/home/higorgranzoto/.sdkman/bin/sdkman-init.sh"

for jvm in ~/.sdkman/candidates/java/*; do 
	jvm_name=$(basename "$jvm")
	if [[ "$jvm_name" == "11.0.16-sem" ]]; then
		sdk use java "$jvm_name"
		java --version
		javac MatrixMultiplication.java

		for ((i = 1 ; i < 6 ; i++)); do
			echo "Teste $i"
			java MatrixMultiplication
		done
	fi
done
