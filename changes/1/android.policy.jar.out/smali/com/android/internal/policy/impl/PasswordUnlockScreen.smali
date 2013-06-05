752a753,787
> .method private showImmOnResume()Z
>     .locals 3
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> 
>     .prologue
>     const/4 v0, 0x0
> 
>     iget-boolean v1, p0, Lcom/android/internal/policy/impl/PasswordUnlockScreen;->mIsAlpha:Z
> 
>     if-eqz v1, :cond_0
> 
>     invoke-virtual {p0}, Lcom/android/internal/policy/impl/PasswordUnlockScreen;->getContext()Landroid/content/Context;
> 
>     move-result-object v1
> 
>     invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
> 
>     move-result-object v1
> 
>     const-string v2, "torch_state"
> 
>     invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
> 
>     move-result v1
> 
>     if-nez v1, :cond_0
> 
>     const/4 v0, 0x1
> 
>     :cond_0
>     return v0
> .end method
> 
754a790,792
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
855,859c893
<     invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;
< 
<     move-result-object v4
< 
<     invoke-virtual {v4, v3}, Landroid/security/KeyStore;->password(Ljava/lang/String;)Z
---
>     invoke-static {p0, v3}, Lcom/android/internal/policy/impl/PasswordUnlockScreen$Injector;->clearPinLockForFindDevice(Lcom/android/internal/policy/impl/PasswordUnlockScreen;Ljava/lang/String;)V
