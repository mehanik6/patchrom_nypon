6856c6856
< .method public getLockScreenClass()Ljava/lang/String;
---
> .method getContext()Landroid/content/Context;
6857a6858,6860
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
6860,6865c6863
<     .line 4848
<     iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/KeyguardViewMediator;
< 
<     invoke-virtual {v0}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->getCurrentLockScreenClass()Ljava/lang/String;
< 
<     move-result-object v0
---
>     iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;
6870c6868
< .method getContext()Landroid/content/Context;
---
> .method public getLockScreenClass()Ljava/lang/String;
6872,6874d6869
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
6877c6872,6877
<     iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;
---
>     .line 4848
>     iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/KeyguardViewMediator;
> 
>     invoke-virtual {v0}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->getCurrentLockScreenClass()Ljava/lang/String;
> 
>     move-result-object v0
10840a10841,10842
>     nop
> 
