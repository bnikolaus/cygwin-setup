#!/bin/bash
wget --no-check-certificate https://github.com/downloads/libevent/libevent/libevent-2.0.21-stable.tar.gz ./dist

sleep 5
  275  cd libevent-2.0.21-stable/
  278  ./configure


  281  cd ..
  283  wget http://ftp.gnu.org/gnu/ncurses/ncurses-5.9.tar.gz ./dist/
  291  tar xvf ./dist/ncurses-5.9.tar.gz
 cd ncurses-5.9/
  295  ./configure
  297  make && make install
 
