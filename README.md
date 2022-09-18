# Java, Python and C

PoC from the article: A Performance Comparison Between C, Java, and Python.

[Link for the article](https://medium.com/swlh/a-performance-comparison-between-c-java-and-python-df3890545f6d)

## Build and run Java (OpenJ9 JDK 11)

```shell
cd Java
```

```shell
javac MatrixMultiplication.java
```

```shell
java MatrixMultiplication
```

## Build and run C

```shell
cd ../c
```

```shell
gcc -O2 MatrixMultiplication.c -o MatrixMultiplication
gcc -O3 MatrixMultiplication.c -o MatrixMultiplication
```

```shell
./MatrixMultiplication
```

## Build and run Python

```shell
cd ../python
```

```shell
python MatrixMultiplication.py
```