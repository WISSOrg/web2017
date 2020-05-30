mkdir -p dst
pug src/index.pug --pretty --out dst
pug src/award.pug --pretty --out dst
cp -R src/assets dst/assets
