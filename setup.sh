mkdir -p ~/.streamlit/
echo "[general]
email = \"mail@prakhargandhi.tech\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
