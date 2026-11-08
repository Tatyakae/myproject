#!/bin/bash
# Ini adalah comment untuk materi Bash Script

nama="Praktikum Pertemuan 11"
nilai=85

echo "Sedang menjalankan $nama"

if [ $nilai -ge 75 ]; then
    echo "Status: Lulus" > hasil.txt
else
    echo "Status: Mengulang" > hasil.txt
fi

cat hasil.txt
