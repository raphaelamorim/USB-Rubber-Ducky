rm -rf src/*.class
rm -rf src/resources
cd src/
cp -R ../resources .
javac Encoder.java
jar cfe Encoder.jar Encoder Encoder.class
unzip Encoder.jar -d Encoder/
cp -R resources/* Encoder/
cd Encoder/
zip -r encoder.jar .
cd ..
cp Encoder/encoder.jar ../
rm -rf resources/
rm -rf *.class
rm -rf Encoder/
