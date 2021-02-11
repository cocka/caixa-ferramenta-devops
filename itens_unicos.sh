#!/bin/sh

echo "Itens unicos"
ls /etc | cut -d' ' -f1 | sort | uniq | wc -l
