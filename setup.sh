mkdir -p ~/.streamlit/

echo "\
[server]\n\
Headless - true\n\
Port - $PORT\n\
enableCORS - false\n\
\n\
" > ~/.streamlit/config.toml

