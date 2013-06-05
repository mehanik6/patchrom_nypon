2003c2003
<     if-eqz v4, :cond_miui_0
---
>     if-eqz v4, :cond_10
2040c2040
<     :cond_miui_0
---
>     :cond_10
2049,2050c2049,2050
<     .restart local v2       #lp:Landroid/view/ViewGroup$LayoutParams;
<     if-eqz v2, :cond_miui_1
---
>     .restart local v2       #lp:Landroid/view/WindowManager$LayoutParams;
>     if-eqz v2, :cond_11
2054c2054
<     :cond_miui_1
---
>     :cond_11
2065c2065
<     goto :goto_0
---
>     goto/16 :goto_0
