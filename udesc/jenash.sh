#uhull
#https://jstirnaman.wordpress.com/2013/10/11/installing-fuseki-with-jena-and-tdb-on-os-x/
:'tretas para instalar e utilizar'
mkdir apache
cd apache/
wget www.apache.org/dist/jena/binaries/apache-jena-3.0.0.tar.gz
tar -zxvf apache-jena-3.0.0.tar.gz
wget www.apache.org/dist/jena/binaries/apache-jena-fuseki-2.3.0.tar.gz
tar -zxvf apache-jena-fuseki-2.3.0.tar.gz
clear
:'download completo'
cd apache-jena-3.0.0
export JENAROOT=[/path_to_apache-jena-3.0.0]
export PATH=$PATH:$JENAROOT/bin
cd ..
cd apache-jena-fuseki-2.3.0
export JENAROOT=[/path_to_apache-jena-3.0.0]
export PATH=$PATH:$JENAROOT/bin
cd ..
sparql --version
cd apache-jena-fuseki-2.3.0/
chmod +x fuseki-server
cd bin/
chmod +x s-*
#http://www.theinfohunger.com/install-jena-fuseki/
cd apache-jena-fuseki-2.3.0/
./fuseki-server --update --mem /ds
firefox http://localhost:3030/ &
ls -lai
#mkdir ./DB
#./fuseki-server --update --loc=DB /ds
#rdfxml --validate ./Data/bibapp_works.rdf
#./s-put -v http://localhost:3030/ds/data default ./Data/bibapp_works.rdf
:'PREFIX rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

SELECT ?subject ?predicate ?object
WHERE {
  ?subject ?predicate ?object
}
LIMIT 25'
