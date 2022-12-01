#!/bin/bash
pdftk first_page_decrypt.pdf these_decrypt.pdf cat output thesis_jchemin.pdf
echo "\nthesis_jchemin.pdf generated"
