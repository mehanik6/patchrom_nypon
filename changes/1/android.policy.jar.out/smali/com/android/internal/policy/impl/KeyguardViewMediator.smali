364c364
<     new-instance v0, Lcom/android/internal/policy/impl/LockPatternKeyguardViewProperties;
---
>     new-instance v0, Lcom/android/internal/policy/impl/MiuiLockPatternKeyguardViewProperties;
370,380c370
<     new-instance v3, Lcom/android/internal/widget/BackupQuestionUtils;
< 
<     iget-object v4, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mContext:Landroid/content/Context;
< 
<     invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
< 
<     move-result-object v4
< 
<     invoke-direct {v3, v4}, Lcom/android/internal/widget/BackupQuestionUtils;-><init>(Landroid/content/ContentResolver;)V
< 
<     invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/LockPatternKeyguardViewProperties;-><init>(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/BackupQuestionUtils;)V
---
>     invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/MiuiLockPatternKeyguardViewProperties;-><init>(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;)V
2295a2286,2297
> .method callNotifyScreenOffLocked()V
>     .locals 0
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> 
>     .prologue
>     invoke-direct {p0}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->notifyScreenOffLocked()V
> 
>     return-void
> .end method
> 
3773c3775
< .end method
\ No newline at end of file
---
> .end method
