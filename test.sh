#!/bin/bash

input_datei="input.txt"
schluesselwort="welt"

grep "$schluesselwort" "$input_datei" >temp_datei && mv temp_datei "$input_datei"
