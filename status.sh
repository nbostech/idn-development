dirs=(idn-android-app idn-java-api idn-android-api)
for dir in ${dirs[@]}
do 
  echo $dir;
  cd $dir; git st; cd -;
done
