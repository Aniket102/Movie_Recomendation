# -*- coding: utf-8 -*-
"""
Created on Thu Sep 16 00:20:47 2021

@author: Aniket Verma
"""

mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"Enter your email\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml