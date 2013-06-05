124a125,127
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
645c648
<     new-instance v76, Lcom/android/server/LightsService;
---
>     new-instance v76, Lcom/android/server/MiuiLightsService;
649c652
<     invoke-direct {v0, v4}, Lcom/android/server/LightsService;-><init>(Landroid/content/Context;)V
---
>     invoke-direct {v0, v4}, Lcom/android/server/MiuiLightsService;-><init>(Landroid/content/Context;)V
