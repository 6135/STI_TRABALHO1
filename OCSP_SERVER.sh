sudo openssl ocsp -index /etc/pki/CA/index.txt -port 4444 -CA /etc/pki/CA/ca.crt -rsigner /etc/pki/CA/ca.crt -rkey /etc/pki/CA/ca.key -resp_text
