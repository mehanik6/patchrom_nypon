10,13d9
< .field private final mBackupQuestionUtils:Lcom/android/internal/widget/BackupQuestionUtils;
< 
< .field private mIsEmergencyMasterReset:Z
< 
20,21c16,17
< .method public constructor <init>(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/BackupQuestionUtils;)V
<     .locals 1
---
> .method public constructor <init>(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;)V
>     .locals 0
24d19
<     .parameter "backupQuestionUtils"
27c22
<     .line 54
---
>     .line 40
30,38c25
<     .line 43
<     const/4 v0, 0x0
< 
<     iput-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardViewProperties;->mIsEmergencyMasterReset:Z
< 
<     .line 55
<     iput-object p3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardViewProperties;->mBackupQuestionUtils:Lcom/android/internal/widget/BackupQuestionUtils;
< 
<     .line 56
---
>     .line 41
41c28
<     .line 57
---
>     .line 42
44c31
<     .line 58
---
>     .line 43
52c39
<     .line 73
---
>     .line 58
59c46
<     .line 74
---
>     .line 59
88c75
<     .locals 8
---
>     .locals 6
95c82
<     .line 64
---
>     .line 49
100,103d86
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardViewProperties;->mBackupQuestionUtils:Lcom/android/internal/widget/BackupQuestionUtils;
< 
<     iget-boolean v7, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardViewProperties;->mIsEmergencyMasterReset:Z
< 
112c95
<     invoke-direct/range {v0 .. v7}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardViewCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardWindowController;Lcom/android/internal/widget/BackupQuestionUtils;Z)V
---
>     invoke-direct/range {v0 .. v5}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardViewCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardWindowController;)V
121c104
<     .line 69
---
>     .line 54
146,157d128
< .end method
< 
< .method public setEmergencyMasterReset(Z)V
<     .locals 0
<     .parameter "isEmergencyMasterReset"
< 
<     .prologue
<     .line 80
<     iput-boolean p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardViewProperties;->mIsEmergencyMasterReset:Z
< 
<     .line 81
<     return-void
