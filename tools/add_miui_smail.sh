#
# $1: dir for miui
# $2: dir for original
#
# this bellow if, will check if it's secondary framework_ext and will do secondary framework extension(framework3) modification into framework_ext before the main modification
if [ "$2" = "out/framework_ext" ]; then
	if [ "$1" != "out/framework3" ]; then
	/home/sijav/patchrom/tools/add_miui_smail.sh >/dev/null out/framework3 out/framework_ext
	fi
fi

for file in `find $1 -name "*.smali"`
do
        newfile=${file/$1/$2}
        if [ ! -f "$newfile" ]
        then
                mkdir -p `dirname $newfile`
                echo "add smali from miui: $file"
                cp $file $newfile
        fi
done

if [ -f "customize_framework.sh" ]; then
	./customize_framework.sh $1 $2
fi

# this bellow if, will check if it's primary framework and will put un nessesary files into secondary framework extension folder (framework3) after the main modification and before after_patch modification
if [ "$2" = "out/framework" ]
	then
	mkdir -p out/framework3/smali/com/google/android
	mv $2/smali/com/sonyericsson out/framework3/smali/com/sonyericsson
	mv $2/smali/com/stericsson out/framework3/smali/com/stericsson
	mv $2/smali/com/google/android/mms out/framework3/smali/com/google/android/mms
	mv $2/smali/com/google/android/util out/framework3/smali/com/google/android/util
fi

#After_Patch modification!
mv after_patch_$2 $2

