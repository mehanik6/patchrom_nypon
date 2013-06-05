153c153
<     .locals 3
---
>     .locals 4
616a617,619
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
619a623,624
>     invoke-static {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Injector;->updateShowLockBeforeUnlock(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
> 
775c780,782
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
---
>     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getUnlockModeForHighPasswordQuality()Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
> 
>     move-result-object v0
784,790d790
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
< 
<     invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled()Z
< 
<     move-result v5
< 
<     if-eqz v5, :cond_8
904a905,912
>     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
> 
>     invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled()Z
> 
>     move-result v5
> 
>     if-eqz v3, :cond_8
> 
1031,1033c1039
<     const v2, 0x10202c3
< 
<     invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
---
>     invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getFaceLockAreaView(Landroid/view/View;)Landroid/view/View;
2359a2366,2367
>     invoke-static {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Injector;->startBiometricUnlock(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
> 
2760c2768
<     invoke-direct/range {v0 .. v6}, Lcom/android/internal/policy/impl/PatternUnlockScreen;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/policy/impl/KeyguardScreenCallback;I)V
---
>     invoke-direct/range {v0 .. v6}, Lcom/android/internal/policy/impl/MiuiPatternUnlockScreen;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/policy/impl/KeyguardScreenCallback;I)V
2763c2771
<     .local v0, view:Lcom/android/internal/policy/impl/PatternUnlockScreen;
---
>     .local v0, view:Lcom/android/internal/policy/impl/MiuiPatternUnlockScreen;
2768c2776
<     invoke-virtual {v0, v3}, Lcom/android/internal/policy/impl/PatternUnlockScreen;->setEnableFallback(Z)V
---
>     invoke-virtual {v0, v3}, Lcom/android/internal/policy/impl/MiuiPatternUnlockScreen;->setEnableFallback(Z)V
2772c2780
<     .end local v0           #view:Lcom/android/internal/policy/impl/PatternUnlockScreen;
---
>     .end local v0           #view:Lcom/android/internal/policy/impl/MiuiPatternUnlockScreen;
3157,3159c3165,3167
<     new-instance v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;
< 
<     invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;-><init>(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
---
>     invoke-virtual {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->createKeyguardScreenCallback()Lcom/android/internal/policy/impl/KeyguardScreenCallback;
>   
>     move-result-object v0
