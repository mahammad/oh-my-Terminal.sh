#Windows ssh key olustuma. NOT: Git bash yuklu olması gerekiyor
clear
echo "Github ssh key olusturmak icin Github mailinizi giriniz ve  \"ENTER\" e basiniz."
echo Github mail adresinizi giriniz:
read email
ssh-keygen -t rsa -C "email"
cd $USERS
cd Desktop || cd Masaüstü
mkdir ssh_key
cd $USERS
cp -rp .ssh/id_rsa.pub Desktop/ssh_key/key.txt
cp -rp .ssh/id_rsa.pub Masaüstü/ssh_key/key.txt
echo
echo
echo
echo "Islem Basarili...!"
read

