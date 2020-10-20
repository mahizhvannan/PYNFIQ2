#!/bin/bash
g++ -shared -o libnf.so src/*.o src/*/*.o -I include -I include/wsq -I include/prediction -I include/features lib/libnfiq2.so