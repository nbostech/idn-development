dirs=(idn-android-app idn-java-api idn-android-api)
for dir in ${dirs[@]}
do 
  echo $dir;
  cd $dir; git pull origin; cd -;
done
#cd git clone -b develop https://github.com/nbostech/wavelabs-android-app.git idn-android-app
#git clone https://github.com/nbostech/wavelabs-java-client-api.git idn-java-api
#git clone https://github.com/nbostech/wavelabs-android-client-api.git idn-android-api
