dateofcreation=$(date +%Y-%m-%d);
scriptDir=$(dirname $(realpath $0));
mkdir ./articles/"$dateofcreation-$1";
cat $scriptDir/template.html > ./articles/"$dateofcreation-$1"/index.html;
cat $scriptDir/template.json > ./articles/"$dateofcreation-$1"/data.json;
