46c46,49
<     .locals 5
---
>     .locals 6
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
49c52
<     const/4 v4, 0x0
---
>     const/4 v5, 0x0
67c70,72
<     invoke-direct {v2, p0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager$19$1;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager$19;Landroid/content/Context;)V
---
>     const/4 v4, 0x3
> 
>     invoke-direct {v2, p0, v3, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager$19$1;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager$19;Landroid/content/Context;I)V
85c90
<     invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V
---
>     invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setProgressStyle(I)V
170c175
<     invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V
---
>     invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V
