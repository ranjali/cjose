./configure CFLAGS="-g3 -DDEBUG -I/usr/local/include" --host=arm64-apple-darwin --with-openssl=/opt/homebrew/opt/openssl --with-jansson=/opt/homebrew/opt/jansson

echo "if it fails, run: 'autoreconf -fi' before ./configure"
echo "take note to install with 'sudo make install-exec' before running the test" 
