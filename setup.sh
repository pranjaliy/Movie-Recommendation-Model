mkdir -p ~/.streamlit/
echo "\
[server]\n\
port = $PORT\n\
enablesCORS = false\n\
\n\
" > ~/.streamlit/config.toml