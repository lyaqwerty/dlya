#!/bin/bash

# Получаем версию ядра операционной системы
kernel=$(uname -r)

# Получаем название компьютера
hostname=$(hostname)

# Создаем текстовый файл
echo "$kernel $hostname" > info.txt

# Создаем TAR.GZ архив из текстового файла
tar -czvf info.tar.gz info.txt

