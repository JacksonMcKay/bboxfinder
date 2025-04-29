# If python3 exists, use it. else assume `python` is python2
if command -v python3 &>/dev/null; then
    python3 -m http.server
else
    python -m SimpleHTTPServer
fi
