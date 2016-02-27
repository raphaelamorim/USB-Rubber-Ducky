rm -rf src/*.class
rm -rf src/resources
cd src/
cp -R ../resources .
javac Encoder.java
jar cfe Encoder.jar Encoder Encoder.class
cp -R Encoder.jar ../
