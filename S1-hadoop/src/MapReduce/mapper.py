#!/usr/bin/python3
import sys

for line in sys.stdin:
    words = line.strip().split()
    for word in words:
        print(f"{word}\t1")  # Salida en formato clave-valor (word, 1)
