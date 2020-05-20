for f in `cat ./versions`;
do
curl -o $f/kubectl -L https://storage.googleapis.com/kubernetes-release/release/$f/bin/linux/amd64/kubectl
chmod +x $f/kubectl
done
zip -r kubectl_versions.zip ./*

