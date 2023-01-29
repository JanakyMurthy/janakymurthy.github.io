notable_blog_dir=../notablog-starter; # where is your notion blog? 
cur_dir=$(pwd); # your github blog dir
cd $notable_blog_dir;
notablog generate .; # compile blog again
cp -r public/. $cur_dir/.; # copy changes
