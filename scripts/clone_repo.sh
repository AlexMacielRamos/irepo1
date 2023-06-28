#!/usr/bin/env bash
set -oue pipefail

echo 'hola' > aaaaaaaaaaafile.txt
cd usr/share
git clone https://github.com/AlexMacielRamos/scriptTest.git
echo 'se clono repositorio con exito'
