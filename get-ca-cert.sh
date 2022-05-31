if [ ! -z $POSTGRESQL_CA_CERT_URL ]
then
    echo "postgresql_ca_cert_url: $POSTGRESQL_CA_CERT_URL"
    echo $HOME
    exec mkdir /home/supertokens/.postgresql && wget -O /home/supertokens/.postgresql/root.crt $POSTGRESQL_CA_CERT_URL 
fi