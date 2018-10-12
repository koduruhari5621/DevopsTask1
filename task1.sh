read f1
mkdir $f1
cd $f1
mkdir build
mkdir src
touch .classpath
touch .project
cd build

cd ../../
read f2
cp -r Downloads/onlinebanking/build $f1/build
cp -r Downloads/onlinebanking/src/g $f1/src
cp -r Downloads/onlinebanking/WebContent $f1

