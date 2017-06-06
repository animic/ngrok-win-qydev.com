pushd %~dp0

ngrok -config=ngrok.cfg -subdomain aisa 80

popd