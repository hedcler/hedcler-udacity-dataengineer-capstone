#! /bin/sh
iconv -f WINDOWS-1252 -t UTF-8 meta_cad_cia_aberta.txt > meta_cad_cia_aberta.tmp.txt && mv -f meta_cad_cia_aberta.tmp.txt meta_cad_cia_aberta.txt
iconv -f WINDOWS-1252 -t UTF-8 cad_cia_aberta.csv > cad_cia_aberta.tmp.csv && mv -f cad_cia_aberta.tmp.csv cad_cia_aberta.csv