Micode JB Patchrom folder for Xperia P
=======================================



Get started
----------------

 $ mkdir micode <br>
 $ cd micode <br>
 $ git clone -b jellybean git://github.com/MiCode/patchrom_android.git android <br>
 $ git clone -b jellybean git://github.com/MiCode/patchrom_build.git build <br>
 $ git clone -b jellybean git://github.com/MiCode/patchrom_miui.git miui <br>
 $ git clone -b jellybean git://github.com/MiCode/patchrom_tools.git tools <br>
 $ git clone -b master git://github.com/sijav/patchrom_nypone.git nypone <br>
 
 - for patchrom fix run <br>
 $./fix_patchrom.sh <br>
 
 
 
Export path
-----------

 $ . build/envsetup.sh -p nypone <br>
 $ export PATH=$PATH:/path_to/micode/tools <br>
 
 
 
Build your rom
--------------

 $ cd nypone <br>
 $ make fullota <br>
 
 
 After everything is compiled, you need to manually fix updater-script from zip! (this isn't nessesary)
 
 - Please do look in temp folder for conflicts and try to fix remaining bugs, Thnx.
 - for now Phone.apk and Provision.apk are not working, deleting them will make rom booting.
 - after installing you need to run these command as some files won't have the right permissions if you don't fix the updater-script from zip:<br>
 	adb shell chmod 06755 /system/xbin/* <br>
 	adb shell chmod 755 /system/bin/* <br>
 - there is a folder named changes it containes the changes that has been made to the untouched frameworks until the first initial import
 
