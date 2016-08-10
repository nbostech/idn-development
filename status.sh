dirs=(idn-android-app idn-java-api idn-android-api nbos-media-java-module nbos-identity-java-module)
for dir in ${dirs[@]}
do 
  echo $dir;
  cd $dir; git st; cd -;
done
