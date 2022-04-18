
url=""
dir="~/setup"

download() {
  filename="linux_amd64"  
  mkdir -p $dir
  cd $dir
  curl -sS $url -O $dir/$filename.tar.gz
  tar -xf $filename.tar.gz
 
}


# export PATH="$(/bin/ls -d /opt/cprocsp/{s,}bin/*|tr '\n' ':')$PATH"



