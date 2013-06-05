1c1
< .class Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;
---
> .class synthetic Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;
5,7d4
< # interfaces
< .implements Landroid/content/DialogInterface$OnClickListener;
< 
10,11c7,8
< .annotation system Ldalvik/annotation/EnclosingMethod;
<     value = Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showTimeoutDialogWithBackupQuestionOption()V
---
> .annotation system Ldalvik/annotation/EnclosingClass;
>     value = Lcom/android/internal/policy/impl/LockPatternKeyguardView;
15c12
<     accessFlags = 0x0
---
>     accessFlags = 0x1008
20,21c17,18
< # instance fields
< .field final synthetic this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
---
> # static fields
> .field static final synthetic $SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
25,27c22,23
< .method constructor <init>(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
<     .locals 0
<     .parameter
---
> .method static constructor <clinit>()V
>     .locals 3
30,31c26,27
<     .line 1378
<     iput-object p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
---
>     .line 895
>     invoke-static {}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->values()[Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
33c29
<     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
---
>     move-result-object v0
35,36c31
<     return-void
< .end method
---
>     array-length v0, v0
37a33
>     new-array v0, v0, [I
39,43c35
< # virtual methods
< .method public onClick(Landroid/content/DialogInterface;I)V
<     .locals 2
<     .parameter "dialog"
<     .parameter "which"
---
>     sput-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
45,47c37,38
<     .prologue
<     .line 1381
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
---
>     :try_start_0
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
49,50c40
<     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
<     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Pattern:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
52c42,90
<     move-result-object v0
---
>     invoke-virtual {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->ordinal()I
> 
>     move-result v1
> 
>     const/4 v2, 0x1
> 
>     aput v2, v0, v1
>     :try_end_0
>     .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5
> 
>     :goto_0
>     :try_start_1
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
> 
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->SimPin:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
> 
>     invoke-virtual {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->ordinal()I
> 
>     move-result v1
> 
>     const/4 v2, 0x2
> 
>     aput v2, v0, v1
>     :try_end_1
>     .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4
> 
>     :goto_1
>     :try_start_2
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
> 
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->SimPuk:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
> 
>     invoke-virtual {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->ordinal()I
> 
>     move-result v1
> 
>     const/4 v2, 0x3
> 
>     aput v2, v0, v1
>     :try_end_2
>     .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
> 
>     :goto_2
>     :try_start_3
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
> 
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Account:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
> 
>     invoke-virtual {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->ordinal()I
54c92
<     const/4 v1, 0x1
---
>     move-result v1
56c94
<     invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setTemporarilyLocked(Z)V
---
>     const/4 v2, 0x4
58,59c96,98
<     .line 1382
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
---
>     aput v2, v0, v1
>     :try_end_3
>     .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2
61c100,102
<     iget-object v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
---
>     :goto_3
>     :try_start_4
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
63c104
<     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->goToUnlockScreen()V
---
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
65c106,132
<     .line 1383
---
>     invoke-virtual {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->ordinal()I
> 
>     move-result v1
> 
>     const/4 v2, 0x5
> 
>     aput v2, v0, v1
>     :try_end_4
>     .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
> 
>     :goto_4
>     :try_start_5
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
> 
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Unknown:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
> 
>     invoke-virtual {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->ordinal()I
> 
>     move-result v1
> 
>     const/4 v2, 0x6
> 
>     aput v2, v0, v1
>     :try_end_5
>     .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0
> 
>     :goto_5
66a134,163
> 
>     :catch_0
>     move-exception v0
> 
>     goto :goto_5
> 
>     :catch_1
>     move-exception v0
> 
>     goto :goto_4
> 
>     :catch_2
>     move-exception v0
> 
>     goto :goto_3
> 
>     :catch_3
>     move-exception v0
> 
>     goto :goto_2
> 
>     :catch_4
>     move-exception v0
> 
>     goto :goto_1
> 
>     :catch_5
>     move-exception v0
> 
>     goto :goto_0
