mkdir -p boost
cd boost/
wget  https://nchc.dl.sourceforge.net/project/boost/boost/1.63.0/boost_1_63_0.tar.gz
tar -zxvf boost_1_63_0.tar.gz 
mv boost_1_63_0 boost
cd boost
sh bootstrap.sh
./b2
cd ../../
