#!/bin/bash

echo "Lista de portas 80 no netstat"
netstat -an | grep ':80 '
