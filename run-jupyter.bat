pushd %~dp0

ngrok -config=ngrok.cfg -subdomain jupyter 8888

popd