#!/bin/sh
valac \
--vapidir=./vapi \
-o ./bin/VAPI-Test \
--pkg toxcore \
./Main.vala \
-X -I. \
--verbose

chmod +x ./bin/VAPI-Test
./bin/VAPI-Test
