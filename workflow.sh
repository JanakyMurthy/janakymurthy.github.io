notable_blog_dir=../; 
cur_dir=$(pwd);
echo $notable_blog_dir;
echo $cur_dir;
cd $notable_blog_dir;
notablog generate .;
cp -r public/. $cur_dir/.;
cd $cur_dir;
git add .;
git commit -m "re-generated blog";
git push -u origin main;
#cd ../; notablog generate .; cd janakymurthy.github.io; cp -r ../public/ .; git add .; git commit -m "re generated blog"; git push -u origin main
