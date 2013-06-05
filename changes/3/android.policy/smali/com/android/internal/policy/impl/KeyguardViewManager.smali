152a153,188
> .method getKeyguardView()Lcom/android/internal/policy/impl/KeyguardViewBase;
>     .locals 1
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> 
>     .prologue
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewManager;->mKeyguardView:Lcom/android/internal/policy/impl/KeyguardViewBase;
> 
>     return-object v0
> .end method
> 
> .method getKeyguardViewProperties()Lcom/android/internal/policy/impl/KeyguardViewProperties;
>     .locals 1
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> 
>     .prologue
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewManager;->mKeyguardViewProperties:Lcom/android/internal/policy/impl/KeyguardViewProperties;
> 
>     return-object v0
> .end method
> 
> .method getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
>     .locals 1
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> 
>     .prologue
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewManager;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;
> 
>     return-object v0
> .end method
> 
215,250d250
< .method getKeyguardView()Lcom/android/internal/policy/impl/KeyguardViewBase;
<     .locals 1
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewManager;->mKeyguardView:Lcom/android/internal/policy/impl/KeyguardViewBase;
< 
<     return-object v0
< .end method
< 
< .method getKeyguardViewProperties()Lcom/android/internal/policy/impl/KeyguardViewProperties;
<     .locals 1
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewManager;->mKeyguardViewProperties:Lcom/android/internal/policy/impl/KeyguardViewProperties;
< 
<     return-object v0
< .end method
< 
< .method getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
<     .locals 1
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewManager;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;
< 
<     return-object v0
< .end method
< 
851c851
<     goto :goto_0
---
>     goto/16 :goto_0
