rm -f out/framework-miui-res/res/drawable-xhdpi/select_text_highlight.png
rm -f out/framework-miui-res/res/drawable-hdpi/select_text_highlight.png
/home/sijav/patchrom/tools/apktool --quiet b out/framework-miui-res out/framework-miui-res.apk
make fullota

