echo "Before *************"
cat app/build.gradle

sed -i "s/versionName.*$/versionName \"$1\"/" app/build.gradle

echo "After *************"
cat app/build.gradle