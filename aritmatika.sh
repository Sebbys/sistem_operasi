#!/bin/bash
read -p "Masukkan angka pertama: " num1
read -p "Masukkan angka kedua: " num2

sum=$((num1+num2))
echo "Hasil penjumlahan : $sum"

diff=$((num1-num2))
echo "Hasil pengurangan : $diff"

product=$((num1*num2))
echo "Hasil perkalian : $product"

if [ $num2 -ne 0 ]; then
division=$((num1/num2))
echo "Hasil Pembagian : $division"
else
echo "Pembagian dengan nol tidak boleh"
fi

