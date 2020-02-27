#!/bin/bash
##Kalkulaotor

penambahan(){ #Fungsi untuk penambahan angka
echo " Masukkan angkanya BOSS : "
read p
echo " Masukkan angka kedua : "
read q
Tambah=$(echo "$p + $q" | bc)
echo "Dan Ini Hasilnya = $Tambah"
sleep 3
} #Akhir Fungsi

 
pengurangan(){ #Fungsi untuk pengurangan angka
echo " Masukkan angkanya BOSS : "
read p
echo " Masukkan angka kedua : "
read q
Kurang=$(echo "$p - $q" | bc)
echo "Dan Ini Hasilnya = $Kurang"
sleep 3
} #Akhir Fungsi
perkalian(){ #Fungsi untuk perkalian angka
echo " Masukkan angkanya BOSS : "
read p
echo " Masukkan angka kedua : "
read q
Kali=$(echo "$p * $q" | bc)
echo "Dan Ini Hasilnya = $Kali"
sleep 3
} #Akhir Fungsi
pembagian(){ #Fungsi untuk pembagian angka
echo " Masukkan angkanya BOSS : "
read p
echo " Masukkan angka kedua : "
read q
Bagi=$(echo "$p /$q" | bc)
echo "Dan Ini Hasilnya = $Bagi"
sleep 3
}
MENU=1


while [ $MENU ]
do
clear
echo "------------------------------------------"
echo "#     SELAMAT DATANG DI KALKULATOR M404  #  "        
echo "------------------------------------------"
echo "#          KALKULATOR SEDERHANA          #  "
echo "------------------------------------------"
echo "#      ••••••SELAMAT MENCOBA••••••       #  "
echo "------------------------------------------"
echo "1 . Penambahan"
echo "2 . Pengurangan"
echo "3 . Perkalian"
echo "4 . Pembagian"
echo "5 . Exit"
echo "Pilihan Menu : "
read MENU
case $MENU in
1) penambahan
;;
2) pengurangan
;;
3) perkalian
;;
4) pembagian
;;
5) echo “ Assalamualaikum . . ”
exit
;;
*) echo "sepertinya pilihan anda salah"
sleep 3
esac
done
