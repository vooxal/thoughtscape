# dateofcreation=$(date +%Y-%m-%d);
scriptDir=$(dirname $(realpath $0));
mkdir ./articles/"$1";
cat $scriptDir/template.html > ./articles/"$1"/index.html;
cat $scriptDir/template.json > ./articles/"$1"/data.json;
