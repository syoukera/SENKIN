#!/bin/bash

gfortran -o obj/cklib.o  -c src/cklib.f
gfortran -o obj/dasac.o  -c src/dasac.f
gfortran -o obj/driv.o   -c src/driv.f
gfortran -o obj/senkin.o -c src/senkin.f

gfortran -o senkine obj/cklib.o obj/dasac.o obj/driv.o obj/senkin.o