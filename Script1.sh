#!/bin/bash

# 1
echo 'Заходим в папку Folder_00'
cd ../Folder_00
ls

# 2
echo 'Создаём три папки'
mkdir Test_22 Test_33 Test_44
ls

#3
echo 'заходим в любую папку'
cd Test_44
pwd #проверяем зашли ли мы в папку

#4
echo 'создаем 5 файлов (3 txt,2 json)'
touch Bug_00.txt Bug_01.txt Bug_11.txt Project_00.json Project_01.json
ls

#5
echo 'создаём три папки'
mkdir Test_55 Test_66 Test_77

#6
echo 'вывести список содержимого папки'
ls -la

#7
echo 'переместиь любые 2 файла в другую папку'
mv Bug_11.txt ../Test_22
mv Bug_01.txt ../Test_22
ls ../Test_22



