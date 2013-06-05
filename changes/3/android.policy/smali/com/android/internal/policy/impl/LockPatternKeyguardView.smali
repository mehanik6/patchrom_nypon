9c9
<         Lcom/android/internal/policy/impl/LockPatternKeyguardView$7;,
---
>         Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;,
38,39d37
< .field private mBackupUtils:Lcom/android/internal/widget/BackupQuestionUtils;
< 
46,58d43
< .field private mDialogs:Ljava/util/List;
<     .annotation system Ldalvik/annotation/Signature;
<         value = {
<             "Ljava/util/List",
<             "<",
<             "Landroid/app/Dialog;",
<             ">;"
<         }
<     .end annotation
< .end field
< 
< .field private mEmergencyMasterResetScreen:Landroid/view/View;
< 
60a46,47
> .field private mForgotPattern:Z
> 
65,66d51
< .field private mIsExternallyLoadedLockScreenEnabled:Z
< 
79c64
< .field protected mRecreateRunnable:Ljava/lang/Runnable;
---
> .field private mRecreateRunnable:Ljava/lang/Runnable;
89a75,78
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_ACCESS:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> .end field
95a85,88
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_ACCESS:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> .end field
111c104
<     .line 136
---
>     .line 189
119,152c112
< .method public constructor <init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardViewCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardWindowController;Lcom/android/internal/widget/BackupQuestionUtils;)V
<     .locals 8
<     .parameter "context"
<     .parameter "callback"
<     .parameter "updateMonitor"
<     .parameter "lockPatternUtils"
<     .parameter "controller"
<     .parameter "backupQuestionUtils"
< 
<     .prologue
<     .line 534
<     const/4 v7, 0x0
< 
<     move-object v0, p0
< 
<     move-object v1, p1
< 
<     move-object v2, p2
< 
<     move-object v3, p3
< 
<     move-object v4, p4
< 
<     move-object v5, p5
< 
<     move-object v6, p6
< 
<     invoke-direct/range {v0 .. v7}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardViewCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardWindowController;Lcom/android/internal/widget/BackupQuestionUtils;Z)V
< 
<     .line 536
<     return-void
< .end method
< 
< .method public constructor <init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardViewCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardWindowController;Lcom/android/internal/widget/BackupQuestionUtils;Z)V
---
> .method public constructor <init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardViewCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardWindowController;)V
159,160d118
<     .parameter "backupQuestionUtils"
<     .parameter "isEmergencyMasterReset"
166a125
>     .line 515
168a128
>     .line 166
170a131
>     .line 167
172a134
>     .line 169
174a137
>     .line 173
180a144
>     .line 176
184a149
>     .line 185
186a152
>     .line 245
190a157
>     .line 251
194a162
>     .line 260
196a165
>     .line 272
202a172
>     .line 292
209c179,180
<     new-instance v0, Ljava/util/ArrayList;
---
>     .line 346
>     invoke-virtual {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->createKeyguardScreenCallback()Lcom/android/internal/policy/impl/KeyguardScreenCallback;
211c182
<     invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
---
>     move-result-object v0
213c184
<     iput-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mDialogs:Ljava/util/List;
---
>     iput-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
214a186
>     .line 781
221,222c193
<     iput-object p6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBackupUtils:Lcom/android/internal/widget/BackupQuestionUtils;
< 
---
>     .line 517
233c204
<     .line 561
---
>     .line 518
236c207
<     .line 562
---
>     .line 519
249c220
<     .line 563
---
>     .line 520
252c223
<     .line 564
---
>     .line 521
255c226
<     .line 565
---
>     .line 522
258c229
<     .line 566
---
>     .line 523
263c234
<     .line 567
---
>     .line 524
266c237
<     .line 568
---
>     .line 525
275c246
<     .line 569
---
>     .line 526
289a261
>     .line 527
296,297c268
<     invoke-virtual {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->keyguardScreenCallback()V
< 
---
>     .line 533
299a271
>     .line 534
304,320c276
<     if-eqz p7, :cond_0
< 
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->EmergencyMasterResetScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     iput-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     invoke-virtual {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->createEmergencyMasterResetScreen()Landroid/view/View;
< 
<     move-result-object v0
< 
<     iput-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->addView(Landroid/view/View;)V
< 
<     :cond_0
---
>     .line 536
327c283
<     .line 587
---
>     .line 537
330c286
<     .line 588
---
>     .line 538
339c295
<     .line 91
---
>     .line 81
350c306
<     .line 91
---
>     .line 81
358c314
< .method static synthetic access$1000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
> .method static synthetic access$1000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
363,364c319,320
<     .line 91
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBiometricUnlock:Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
>     .line 81
>     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->isSecure()Z
366c322,324
<     return-object v0
---
>     move-result v0
> 
>     return v0
369c327
< .method static synthetic access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
> .method static synthetic access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Ljava/lang/Runnable;
374,375c332,333
<     .line 91
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
---
>     .line 81
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mRecreateRunnable:Ljava/lang/Runnable;
380,381c338,339
< .method static synthetic access$1202(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Landroid/os/Parcelable;)Landroid/os/Parcelable;
<     .locals 0
---
> .method static synthetic access$1200(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
>     .locals 1
383d340
<     .parameter "x1"
386,387c343,344
<     .line 91
<     iput-object p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mSavedState:Landroid/os/Parcelable;
---
>     .line 81
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBiometricUnlock:Lcom/android/internal/policy/impl/BiometricSensorUnlock;
389c346
<     return-object p1
---
>     return-object v0
392c349
< .method static synthetic access$1300(Lcom/android/internal/policy/impl/LockPatternKeyguardView;I)V
---
> .method static synthetic access$1302(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Landroid/os/Parcelable;)Landroid/os/Parcelable;
398,399c355,356
<     .line 91
<     invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showWipeDialog(I)V
---
>     .line 81
>     iput-object p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mSavedState:Landroid/os/Parcelable;
401c358
<     return-void
---
>     return-object p1
404,405c361,362
< .method static synthetic access$1400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
<     .locals 1
---
> .method static synthetic access$1400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;II)V
>     .locals 0
406a364,365
>     .parameter "x1"
>     .parameter "x2"
409,410c368,369
<     .line 91
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->isFallBackEnabled()Z
---
>     .line 81
>     invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtWipeDialog(II)V
412,414c371
<     move-result v0
< 
<     return v0
---
>     return-void
417c374
< .method static synthetic access$1500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
---
> .method static synthetic access$1500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;I)V
419a377
>     .parameter "x1"
422,423c380,381
<     .line 91
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtBackupLoginDialog()V
---
>     .line 81
>     invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showWipeDialog(I)V
433c391,392
<     invoke-virtual {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showTimeoutDialog()V
---
>     .line 81
>     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtAccountLoginDialog()V
438,439c397,398
< .method static synthetic access$1700(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
<     .locals 0
---
> .method static synthetic access$1700(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Landroid/view/View;
>     .locals 1
443,444c402,403
<     .line 91
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showTimeoutDialogWithBackupQuestionOption()V
---
>     .line 81
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
446c405
<     return-void
---
>     return-object v0
449c408
< .method static synthetic access$1800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
---
> .method static synthetic access$1900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
454,455c413,414
<     .line 91
<     iget-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
---
>     .line 81
>     iget-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mPluggedIn:Z
460c419
< .method static synthetic access$1802(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
---
> .method static synthetic access$1902(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
466,467c425,426
<     .line 91
<     iput-boolean p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
---
>     .line 81
>     iput-boolean p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mPluggedIn:Z
479c438
<     .line 91
---
>     .line 81
485,508c444
< .method static synthetic access$2000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
<     .locals 1
<     .parameter "x0"
< 
<     .prologue
<     .line 91
<     iget-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mPluggedIn:Z
< 
<     return v0
< .end method
< 
< .method static synthetic access$2002(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
<     .locals 0
<     .parameter "x0"
<     .parameter "x1"
< 
<     .prologue
<     .line 91
<     iput-boolean p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mPluggedIn:Z
< 
<     return p1
< .end method
< 
< .method static synthetic access$2100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
---
> .method static synthetic access$2000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
513c449
<     .line 91
---
>     .line 81
526c462
<     .line 91
---
>     .line 81
537c473
<     .line 91
---
>     .line 81
543,544c479,480
< .method static synthetic access$500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Landroid/view/View;
<     .locals 1
---
> .method static synthetic access$502(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
>     .locals 0
545a482
>     .parameter "x1"
548,549c485,486
<     .line 91
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
---
>     .line 81
>     iput-boolean p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
551c488
<     return-object v0
---
>     return p1
559c496
<     .line 91
---
>     .line 81
571c508
<     .line 91
---
>     .line 81
582c519
<     .line 91
---
>     .line 81
590c527
< .method static synthetic access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
---
> .method static synthetic access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
595,596c532,533
<     .line 91
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->isSecure()Z
---
>     .line 81
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
598c535,544
<     move-result v0
---
>     return-object v0
> .end method
> 
> .method static synthetic access$900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
>     .locals 1
>     .parameter "x0"
> 
>     .prologue
>     .line 81
>     iget-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
609,610c555,556
<     .line 91
<     iput-boolean p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mSuppressBiometricUnlock:Z
---
>     .line 81
>     iput-boolean p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
616c562
<     .locals 3
---
>     .locals 2
622c568
<     .line 1257
---
>     .line 1146
625,639c571
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     sget-object v2, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->EmergencyMasterResetScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     if-ne v1, v2, :cond_0
< 
<     .line 1258
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     .line 1269
<     :goto_0
<     return-object v1
< 
<     .line 1260
<     :cond_0
---
>     .line 1148
646c578
<     .line 1261
---
>     .line 1149
652c584
<     if-nez v1, :cond_1
---
>     if-nez v1, :cond_0
656c588
<     if-ne v0, v1, :cond_2
---
>     if-ne v0, v1, :cond_1
664c596
<     if-nez v1, :cond_2
---
>     if-nez v1, :cond_1
666,667c598,599
<     .line 1264
<     :cond_1
---
>     .line 1152
>     :cond_0
670c602,604
<     goto :goto_0
---
>     .line 1157
>     :goto_0
>     return-object v1
672,673c606,607
<     .line 1266
<     :cond_2
---
>     .line 1154
>     :cond_1
678c612
<     if-eqz v1, :cond_3
---
>     if-eqz v1, :cond_2
682c616
<     if-eqz v1, :cond_4
---
>     if-eqz v1, :cond_3
684,685c618,619
<     .line 1267
<     :cond_3
---
>     .line 1155
>     :cond_2
690,691c624,625
<     .line 1269
<     :cond_4
---
>     .line 1157
>     :cond_3
698c632,635
<     .locals 8
---
>     .locals 6
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
701,702c638,639
<     .line 1278
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
---
>     .line 1176
>     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
704c641
<     invoke-virtual {v5}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getSimState()Lcom/android/internal/telephony/IccCard$State;
---
>     invoke-virtual {v3}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getSimState()Lcom/android/internal/telephony/IccCard$State;
706c643
<     move-result-object v4
---
>     move-result-object v2
708,710c645,647
<     .line 1280
<     .local v4, simState:Lcom/android/internal/telephony/IccCard$State;
<     sget-object v5, Lcom/android/internal/telephony/IccCard$State;->PIN_REQUIRED:Lcom/android/internal/telephony/IccCard$State;
---
>     .line 1178
>     .local v2, simState:Lcom/android/internal/telephony/IccCard$State;
>     sget-object v3, Lcom/android/internal/telephony/IccCard$State;->PIN_REQUIRED:Lcom/android/internal/telephony/IccCard$State;
712c649
<     if-ne v4, v5, :cond_0
---
>     if-ne v2, v3, :cond_0
714c651
<     .line 1281
---
>     .line 1179
717c654
<     .line 1335
---
>     .line 1205
722c659
<     .line 1282
---
>     .line 1180
725,729c662
<     sget-object v5, Lcom/android/internal/telephony/IccCard$State;->PUK_REQUIRED:Lcom/android/internal/telephony/IccCard$State;
< 
<     if-eq v4, v5, :cond_1
< 
<     sget-object v5, Lcom/android/internal/telephony/IccCard$State;->PERM_DISABLED:Lcom/android/internal/telephony/IccCard$State;
---
>     sget-object v3, Lcom/android/internal/telephony/IccCard$State;->PUK_REQUIRED:Lcom/android/internal/telephony/IccCard$State;
731c664
<     if-ne v4, v5, :cond_2
---
>     if-ne v2, v3, :cond_1
733,734c666
<     .line 1284
<     :cond_1
---
>     .line 1181
740c672
<     .line 1286
---
>     .line 1183
742,743c674,675
<     :cond_2
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
---
>     :cond_1
>     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
745c677
<     invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I
---
>     invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I
747c679
<     move-result v2
---
>     move-result v1
749,751c681,683
<     .line 1287
<     .local v2, mode:I
<     sparse-switch v2, :sswitch_data_0
---
>     .line 1184
>     .local v1, mode:I
>     sparse-switch v1, :sswitch_data_0
753,754c685,686
<     .line 1329
<     new-instance v5, Ljava/lang/IllegalStateException;
---
>     .line 1202
>     new-instance v3, Ljava/lang/IllegalStateException;
756c688
<     new-instance v6, Ljava/lang/StringBuilder;
---
>     new-instance v4, Ljava/lang/StringBuilder;
758c690
<     invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
---
>     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
760c692
<     const-string v7, "Unknown unlock mode:"
---
>     const-string v5, "Unknown unlock mode:"
762c694
<     invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
---
>     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
764c696
<     move-result-object v6
---
>     move-result-object v4
766c698
<     invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
---
>     invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
768c700
<     move-result-object v6
---
>     move-result-object v4
770c702
<     invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
---
>     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
772c704
<     move-result-object v6
---
>     move-result-object v4
774c706
<     invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
---
>     invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
776c708
<     throw v5
---
>     throw v3
778c710
<     .line 1292
---
>     .line 1189
784c716
<     .line 1293
---
>     .line 1190
788c720
<     .line 1296
---
>     .line 1193
790a723
>     iget-boolean v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
792,795c725
<     .line 1297
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
< 
<     invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils;->isTemporarilyBlocked()Z
---
>     if-nez v3, :cond_2
797c727
<     move-result v5
---
>     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
799c729
<     if-nez v5, :cond_3
---
>     invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->isPermanentlyLocked()Z
801c731
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
---
>     move-result v3
803c733
<     invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils;->isPermanentlyLocked()Z
---
>     if-eqz v3, :cond_3
805c735,737
<     move-result v5
---
>     .line 1194
>     :cond_2
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Account:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
807c739,740
<     if-eqz v5, :cond_7
---
>     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
>     goto :goto_0
809c742,743
<     .line 1299
---
>     .line 1195
>     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
811c745
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBackupUtils:Lcom/android/internal/widget/BackupQuestionUtils;
---
>     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
813c747
<     invoke-virtual {v5}, Lcom/android/internal/widget/BackupQuestionUtils;->isQuestionEverSet()Z
---
>     invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled()Z
815c749
<     move-result v1
---
>     move-result v3
817,819c751
<     .line 1300
<     .local v1, isQuestionSet:Z
<     iget-boolean v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
---
>     if-eqz v3, :cond_4
821c753,754
<     if-eqz v5, :cond_4
---
>     .line 1196
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Pattern:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
823c756,757
<     if-eqz v1, :cond_4
---
>     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
>     goto :goto_0
825,826c759,762
<     .line 1301
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
---
>     .line 1198
>     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
>     :cond_4
>     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Unknown:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
828c764,766
<     invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentPatternUnlockMode()Lcom/android/internal/widget/LockPatternUtils$PatternUnlockMode;
---
>     .line 1200
>     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
>     goto :goto_0
830c768,778
<     move-result-object v3
---
>     .line 1184
>     :sswitch_data_0
>     .sparse-switch
>         0x0 -> :sswitch_1
>         0x10000 -> :sswitch_1
>         0x20000 -> :sswitch_0
>         0x40000 -> :sswitch_0
>         0x50000 -> :sswitch_0
>         0x60000 -> :sswitch_0
>     .end sparse-switch
> .end method
832,834c780,784
<     .line 1303
<     .local v3, patternMode:Lcom/android/internal/widget/LockPatternUtils$PatternUnlockMode;
<     sget-object v5, Lcom/android/internal/policy/impl/LockPatternKeyguardView$7;->$SwitchMap$com$android$internal$widget$LockPatternUtils$PatternUnlockMode:[I
---
> .method private getUnlockModeForHighPasswordQuality()Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
>     .locals 1
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
836c786,788
<     invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils$PatternUnlockMode;->ordinal()I
---
>     .prologue
>     .line 1164
>     iget-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
838c790
<     move-result v6
---
>     if-nez v0, :cond_0
840c792
<     aget v5, v5, v6
---
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
842c794
<     packed-switch v5, :pswitch_data_0
---
>     invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isPermanentlyLocked()Z
844,845c796
<     .line 1311
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->BackupSelection:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
---
>     move-result v0
847,848c798
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto :goto_0
---
>     if-eqz v0, :cond_1
850,967c800,801
<     .line 1305
<     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     :pswitch_0
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Account:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .line 1306
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto :goto_0
< 
<     .line 1308
<     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     :pswitch_1
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Question:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .line 1309
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto :goto_0
< 
<     .line 1314
<     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     .end local v3           #patternMode:Lcom/android/internal/widget/LockPatternUtils$PatternUnlockMode;
<     :cond_4
<     iget-boolean v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
< 
<     if-eqz v5, :cond_5
< 
<     .line 1315
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Account:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto :goto_0
< 
<     .line 1316
<     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     :cond_5
<     if-eqz v1, :cond_6
< 
<     .line 1317
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Question:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto :goto_0
< 
<     .line 1319
<     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     :cond_6
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Pattern:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto :goto_0
< 
<     .line 1322
<     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     .end local v1           #isQuestionSet:Z
<     :cond_7
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
< 
<     invoke-virtual {v5}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled()Z
< 
<     move-result v5
< 
<     if-eqz v3, :cond_8
< 
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Pattern:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto :goto_0
< 
<     .line 1325
<     .end local v0           #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     :cond_8
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Unknown:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .line 1327
<     .restart local v0       #currentMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     goto/16 :goto_0
< 
<     .line 1287
<     nop
< 
<     :sswitch_data_0
<     .sparse-switch
<         0x0 -> :sswitch_1
<         0x10000 -> :sswitch_1
<         0x20000 -> :sswitch_0
<         0x40000 -> :sswitch_0
<         0x50000 -> :sswitch_0
<         0x60000 -> :sswitch_0
<     .end sparse-switch
< 
<     .line 1303
<     :pswitch_data_0
<     .packed-switch 0x1
<         :pswitch_0
<         :pswitch_1
<     .end packed-switch
< .end method
< 
< .method private getUnlockModeForHighPasswordQuality()Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     .locals 1
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     iget-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
< 
<     if-nez v0, :cond_0
< 
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
< 
<     invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->isPermanentlyLocked()Z
< 
<     move-result v0
< 
<     if-eqz v0, :cond_1
< 
<     :cond_0
---
>     .line 1165
>     :cond_0
969a804
>     .line 1167
981a817,819
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
984c822
<     .line 1209
---
>     .line 1097
987c825
<     .line 1211
---
>     .line 1099
993c831
<     .line 1212
---
>     .line 1100
1000c838
<     .line 1220
---
>     .line 1108
1006c844
<     .line 1221
---
>     .line 1109
1025c863
<     .line 1228
---
>     .line 1116
1031c869
<     .line 1229
---
>     .line 1117
1038c876
<     .line 1233
---
>     .line 1121
1043c881
<     .line 1234
---
>     .line 1122
1047c885
<     .line 1235
---
>     .line 1123
1062c900
<     .line 1237
---
>     .line 1125
1067c905
<     .line 1241
---
>     .line 1129
1078c916
<     .line 1247
---
>     .line 1135
1088c926
<     .line 1248
---
>     .line 1136
1091c929
<     .line 1250
---
>     .line 1138
1095c933
<     .line 1221
---
>     .line 1109
1101c939
<     .line 1243
---
>     .line 1131
1118,1119c956,957
<     .line 1182
<     const v0, 0x10202bf
---
>     .line 1064
>     const v0, 0x10202b1
1129c967
<     .line 1183
---
>     .line 1065
1134c972
<     .line 1190
---
>     .line 1072
1138c976
<     .line 1186
---
>     .line 1068
1146c984
<     .line 1187
---
>     .line 1069
1153c991
<     .line 1188
---
>     .line 1070
1163,1191d1000
< .method private isFallBackEnabled()Z
<     .locals 1
< 
<     .prologue
<     .line 330
<     iget-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
< 
<     if-nez v0, :cond_0
< 
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBackupUtils:Lcom/android/internal/widget/BackupQuestionUtils;
< 
<     invoke-virtual {v0}, Lcom/android/internal/widget/BackupQuestionUtils;->isQuestionEverSet()Z
< 
<     move-result v0
< 
<     if-eqz v0, :cond_1
< 
<     :cond_0
<     const/4 v0, 0x1
< 
<     :goto_0
<     return v0
< 
<     :cond_1
<     const/4 v0, 0x0
< 
<     goto :goto_0
< .end method
< 
1200c1009
<     .line 971
---
>     .line 893
1205c1014
<     .line 972
---
>     .line 894
1209c1018
<     .line 973
---
>     .line 895
1211c1020
<     sget-object v4, Lcom/android/internal/policy/impl/LockPatternKeyguardView$7;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
---
>     sget-object v4, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;->$SwitchMap$com$android$internal$policy$impl$LockPatternKeyguardView$UnlockMode:[I
1221c1030
<     .line 994
---
>     .line 915
1246c1055
<     .line 978
---
>     .line 897
1254c1063
<     .line 996
---
>     .line 917
1259c1068
<     .line 981
---
>     .line 900
1273c1082
<     .line 982
---
>     .line 901
1280c1089
<     .line 981
---
>     .line 900
1283c1092
<     .line 984
---
>     .line 903
1293,1301c1102
<     if-eq v4, v5, :cond_1
< 
<     iget-object v4, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
< 
<     invoke-virtual {v4}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getSimState()Lcom/android/internal/telephony/IccCard$State;
< 
<     move-result-object v4
< 
<     sget-object v5, Lcom/android/internal/telephony/IccCard$State;->PERM_DISABLED:Lcom/android/internal/telephony/IccCard$State;
---
>     if-ne v4, v5, :cond_1
1303,1305d1103
<     if-ne v4, v5, :cond_2
< 
<     :cond_1
1308c1106
<     .line 986
---
>     .line 904
1312c1110
<     :cond_2
---
>     :cond_1
1315c1113
<     .line 984
---
>     .line 903
1318c1116
<     .line 988
---
>     .line 906
1319a1118,1124
>     const/4 v0, 0x1
> 
>     .line 907
>     goto :goto_0
> 
>     .line 909
>     :pswitch_5
1326c1131
<     .line 989
---
>     .line 910
1329c1134
<     .line 973
---
>     .line 895
1335,1337d1139
<         :pswitch_0
<         :pswitch_0
<         :pswitch_0
1340a1143
>         :pswitch_5
1345,1384d1147
< .method private isUnlockingPattern(Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;)Z
<     .locals 2
<     .parameter "mode"
< 
<     .prologue
<     .line 932
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Pattern:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-eq p1, v0, :cond_0
< 
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreenMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-ne v0, v1, :cond_0
< 
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Question:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-eq p1, v0, :cond_0
< 
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Account:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-eq p1, v0, :cond_0
< 
<     sget-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->BackupSelection:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-ne p1, v0, :cond_1
< 
<     :cond_0
<     const/4 v0, 0x1
< 
<     :goto_0
<     return v0
< 
<     :cond_1
<     const/4 v0, 0x0
< 
<     goto :goto_0
< .end method
< 
1390c1153
<     .line 644
---
>     .line 604
1401c1164
<     .line 645
---
>     .line 605
1405c1168
<     .line 646
---
>     .line 606
1415a1179
>     .line 1324
1422c1186
<     if-ne v1, v2, :cond_miui_0
---
>     if-ne v1, v2, :cond_1
1423a1188,1190
>     .line 1337
>     :cond_0
>     :goto_0
1426c1193,1194
<     :cond_miui_0
---
>     .line 1325
>     :cond_1
1430a1199
>     .line 1326
1439c1208
<     if-lt v1, v2, :cond_1
---
>     if-lt v1, v2, :cond_2
1443c1212
<     .line 1505
---
>     .line 1328
1445c1214
<     :goto_0
---
>     :goto_1
1448c1217
<     if-nez v1, :cond_2
---
>     if-nez v1, :cond_3
1456c1225
<     if-nez v1, :cond_2
---
>     if-nez v1, :cond_3
1464c1233
<     if-nez v1, :cond_2
---
>     if-nez v1, :cond_3
1466c1235
<     if-nez v0, :cond_2
---
>     if-nez v0, :cond_3
1468c1237
<     .line 1509
---
>     .line 1332
1473,1477c1242
<     .line 1514
<     .end local v0           #backupIsTimedOut:Z
<     :cond_0
<     :goto_1
<     return-void
---
>     goto :goto_0
1479,1480c1244,1246
<     .line 1503
<     :cond_1
---
>     .line 1326
>     .end local v0           #backupIsTimedOut:Z
>     :cond_2
1483c1249
<     goto :goto_0
---
>     goto :goto_1
1485c1251
<     .line 1511
---
>     .line 1334
1487c1253
<     :cond_2
---
>     :cond_3
1492c1258
<     goto :goto_1
---
>     goto :goto_0
1501a1268
>     .line 730
1506c1273
<     if-nez v0, :cond_miui_0
---
>     if-nez v0, :cond_0
1507a1275,1276
>     .line 741
>     :goto_0
1510c1279,1280
<     :cond_miui_0
---
>     .line 732
>     :cond_0
1513c1283
<     if-eqz v0, :cond_0
---
>     if-eqz v0, :cond_1
1514a1285
>     .line 733
1520a1292
>     .line 734
1526a1299
>     .line 735
1531c1304,1305
<     :cond_0
---
>     .line 738
>     :cond_1
1538c1312
<     .line 780
---
>     .line 739
1545c1319
<     .line 781
---
>     .line 740
1550,1551c1324
<     .line 782
<     return-void
---
>     goto :goto_0
1559c1332
<     .line 785
---
>     .line 744
1564c1337
<     .line 786
---
>     .line 745
1571c1344
<     .line 787
---
>     .line 746
1578c1351
<     .line 788
---
>     .line 747
1583c1356
<     .line 791
---
>     .line 750
1591c1364
<     .line 792
---
>     .line 751
1598c1371
<     .line 793
---
>     .line 752
1603c1376
<     .line 794
---
>     .line 753
1611c1384
<     .line 718
---
>     .line 677
1616c1389
<     .line 720
---
>     .line 679
1621c1394
<     .line 721
---
>     .line 680
1628c1401
<     .line 724
---
>     .line 683
1637c1410
<     .line 711
---
>     .line 670
1642c1415
<     .line 713
---
>     .line 672
1651c1424
<     .line 715
---
>     .line 674
1656,1657c1429,1430
< .method private showAlmostAtBackupLoginDialog()V
<     .locals 6
---
> .method private showAlmostAtAccountLoginDialog()V
>     .locals 8
1660,1661c1433,1434
<     .line 1401
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
---
>     .line 1238
>     const/16 v2, 0x1e
1663c1436,1438
<     const v4, 0x10400eb
---
>     .line 1239
>     .local v2, timeoutInSeconds:I
>     const/16 v0, 0xf
1665c1440,1442
<     invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;
---
>     .line 1241
>     .local v0, count:I
>     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
1667c1444
<     move-result-object v2
---
>     const v4, 0x1040319
1669,1671c1446
<     .line 1403
<     .local v2, title:Ljava/lang/String;
<     new-instance v3, Ljava/lang/StringBuilder;
---
>     const/4 v5, 0x3
1673c1448
<     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
---
>     new-array v5, v5, [Ljava/lang/Object;
1675c1450
<     iget-object v4, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
---
>     const/4 v6, 0x0
1677c1452
<     const v5, 0x10400ec
---
>     const/16 v7, 0xf
1679c1454
<     invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;
---
>     invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
1681c1456
<     move-result-object v4
---
>     move-result-object v7
1683c1458
<     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
---
>     aput-object v7, v5, v6
1685c1460
<     move-result-object v3
---
>     const/4 v6, 0x1
1687c1462
<     const-string v4, " "
---
>     const/4 v7, 0x5
1689c1464
<     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
---
>     invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
1691c1466
<     move-result-object v3
---
>     move-result-object v7
1693c1468
<     iget-object v4, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
---
>     aput-object v7, v5, v6
1695c1470
<     const v5, 0x10400ef
---
>     const/4 v6, 0x2
1697c1472
<     invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;
---
>     const/16 v7, 0x1e
1699c1474
<     move-result-object v4
---
>     invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
1701c1476
<     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
---
>     move-result-object v7
1703c1478
<     move-result-object v3
---
>     aput-object v7, v5, v6
1705c1480
<     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
---
>     invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
1709c1484
<     .line 1406
---
>     .line 1243
1711c1486
<     new-instance v3, Landroid/app/AlertDialog$Builder;
---
>     const/4 v3, 0x0
1713c1488
<     iget-object v4, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
---
>     invoke-direct {p0, v3, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
1715c1490,1492
<     invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
---
>     .line 1244
>     return-void
> .end method
1717c1494,1497
<     invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
---
> .method private showAlmostAtWipeDialog(II)V
>     .locals 7
>     .parameter "attempts"
>     .parameter "remaining"
1719c1499,1501
<     move-result-object v3
---
>     .prologue
>     .line 1247
>     const/16 v1, 0x1e
1721c1503,1505
<     invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
---
>     .line 1248
>     .local v1, timeoutInSeconds:I
>     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
1723c1507,1509
<     move-result-object v3
---
>     const v3, 0x104031a
> 
>     const/4 v4, 0x2
1725c1511
<     const v4, 0x10400ed
---
>     new-array v4, v4, [Ljava/lang/Object;
1729c1515
<     invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
---
>     invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
1731c1517
<     move-result-object v3
---
>     move-result-object v6
1733c1519
<     const v4, 0x10400ee
---
>     aput-object v6, v4, v5
1735c1521
<     new-instance v5, Lcom/android/internal/policy/impl/LockPatternKeyguardView$6;
---
>     const/4 v5, 0x1
1737c1523
<     invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$6;-><init>(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
---
>     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
1739c1525
<     invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
---
>     move-result-object v6
1741c1527
<     move-result-object v3
---
>     aput-object v6, v4, v5
1743c1529
<     invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
---
>     invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
1747,1761c1533,1535
<     .line 1420
<     .local v0, dialog:Landroid/app/AlertDialog;
<     invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;
< 
<     move-result-object v3
< 
<     const/16 v4, 0x7d9
< 
<     invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V
< 
<     .line 1421
<     invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
< 
<     .line 1422
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mDialogs:Ljava/util/List;
---
>     .line 1250
>     .local v0, message:Ljava/lang/String;
>     const/4 v2, 0x0
1763c1537
<     invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
---
>     invoke-direct {p0, v2, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
1765c1539
<     .line 1423
---
>     .line 1251
1775c1549
<     .line 1339
---
>     .line 1209
1780c1554
<     .line 1340
---
>     .line 1210
1807c1581
<     .line 1345
---
>     .line 1215
1817,1987c1591
<     .line 1346
<     invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
< 
<     .line 1347
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mDialogs:Ljava/util/List;
< 
<     invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
< 
<     .line 1348
<     return-void
< .end method
< 
< .method showTimeoutDialog()V
<     .locals 7
< 
<     .prologue
<     .line 1351
<     const/16 v2, 0x1e
< 
<     .line 1352
<     .local v2, timeoutInSeconds:I
<     const v1, 0x104037c
< 
<     .line 1353
<     .local v1, messageId:I
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getUnlockMode()Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     move-result-object v3
< 
<     sget-object v4, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-ne v3, v4, :cond_0
< 
<     .line 1354
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
< 
<     invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I
< 
<     move-result v3
< 
<     const/high16 v4, 0x2
< 
<     if-ne v3, v4, :cond_1
< 
<     .line 1356
<     const v1, 0x1040380
< 
<     .line 1361
<     :cond_0
<     :goto_0
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     const/4 v4, 0x2
< 
<     new-array v4, v4, [Ljava/lang/Object;
< 
<     const/4 v5, 0x0
< 
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
< 
<     invoke-virtual {v6}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getFailedAttempts()I
< 
<     move-result v6
< 
<     invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
< 
<     move-result-object v6
< 
<     aput-object v6, v4, v5
< 
<     const/4 v5, 0x1
< 
<     invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
< 
<     move-result-object v6
< 
<     aput-object v6, v4, v5
< 
<     invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
< 
<     move-result-object v0
< 
<     .line 1364
<     .local v0, message:Ljava/lang/String;
<     const/4 v3, 0x0
< 
<     invoke-direct {p0, v3, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
< 
<     .line 1365
<     return-void
< 
<     .line 1358
<     .end local v0           #message:Ljava/lang/String;
<     :cond_1
<     const v1, 0x104037d
< 
<     goto :goto_0
< .end method
< 
< .method private showTimeoutDialogWithBackupQuestionOption()V
<     .locals 6
< 
<     .prologue
<     .line 1368
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     const v4, 0x10400eb
< 
<     invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;
< 
<     move-result-object v2
< 
<     .line 1370
<     .local v2, title:Ljava/lang/String;
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     const v4, 0x10400ec
< 
<     invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;
< 
<     move-result-object v1
< 
<     .line 1372
<     .local v1, message:Ljava/lang/String;
<     new-instance v3, Landroid/app/AlertDialog$Builder;
< 
<     iget-object v4, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
< 
<     invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
< 
<     move-result-object v3
< 
<     invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
< 
<     move-result-object v3
< 
<     const v4, 0x10400ed
< 
<     const/4 v5, 0x0
< 
<     invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
< 
<     move-result-object v3
< 
<     const v4, 0x10400ee
< 
<     new-instance v5, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;
< 
<     invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$5;-><init>(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
< 
<     invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
< 
<     move-result-object v3
< 
<     invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
< 
<     move-result-object v0
< 
<     .line 1386
<     .local v0, dialog:Landroid/app/AlertDialog;
<     invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;
< 
<     move-result-object v3
< 
<     const/16 v4, 0x7d9
< 
<     invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V
< 
<     .line 1387
---
>     .line 1216
1990,1995c1594
<     .line 1388
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mDialogs:Ljava/util/List;
< 
<     invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
< 
<     .line 1389
---
>     .line 1217
2004c1603
<     .line 1433
---
>     .line 1254
2007c1606
<     const v2, 0x1040383
---
>     const v2, 0x104031b
2025c1624
<     .line 1435
---
>     .line 1256
2031c1630
<     .line 1436
---
>     .line 1257
2039c1638
<     .line 317
---
>     .line 337
2093c1692,1693
<     const/16 v5, 0x8
---
>     .line 926
>     iput-object p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
2095c1695
<     .line 1004
---
>     .line 929
2104c1704
<     .line 1005
---
>     .line 930
2110,2116c1710
<     if-eqz v3, :cond_1
< 
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     sget-object v4, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->UnlockScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     if-ne v3, v4, :cond_2
---
>     if-nez v3, :cond_2
2118c1712
<     .line 1008
---
>     .line 931
2122c1716
<     .line 1011
---
>     .line 936
2124,2126d1717
<     iput-object p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     .line 1014
2131c1722
<     .line 1015
---
>     .line 937
2141c1732
<     .line 1016
---
>     .line 938
2152c1743
<     .line 1017
---
>     .line 939
2156c1747
<     .line 1024
---
>     .line 944
2158,2160c1749
<     sget-object v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->EmergencyMasterResetScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     if-ne p1, v3, :cond_9
---
>     sget-object v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->LockScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
2162,2163c1751
<     .line 1025
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
---
>     if-ne p1, v3, :cond_8
2165,2167c1753
<     .line 1026
<     .local v2, visibleScreen:Landroid/view/View;
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
---
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
2169c1755
<     .line 1027
---
>     .line 945
2171,2189c1757,1758
<     iget-boolean v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mScreenOn:Z
< 
<     if-eqz v3, :cond_5
< 
<     .line 1030
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
< 
<     invoke-virtual {v3}, Landroid/view/View;->getVisibility()I
< 
<     move-result v3
< 
<     if-nez v3, :cond_5
< 
<     .line 1031
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
< 
<     check-cast v3, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v3}, Lcom/android/internal/policy/impl/KeyguardScreen;->onPause()V
---
>     :goto_0
>     sget-object v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->LockScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
2191,2192c1760
<     .line 1032
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
---
>     if-ne p1, v3, :cond_9
2194c1762
<     invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V
---
>     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
2196,2198c1764,1766
<     .line 1049
<     :cond_5
<     :goto_0
---
>     .line 949
>     .local v2, visibleScreen:Landroid/view/View;
>     :goto_1
2211c1779
<     .line 1056
---
>     .line 956
2214c1782
<     if-eqz v3, :cond_7
---
>     if-eqz v3, :cond_6
2216,2217c1784,1785
<     .line 1057
<     if-eqz v0, :cond_6
---
>     .line 957
>     if-eqz v0, :cond_5
2223c1791
<     if-nez v3, :cond_6
---
>     if-nez v3, :cond_5
2227c1795
<     .line 1058
---
>     .line 958
2232,2233c1800,1801
<     .line 1060
<     :cond_6
---
>     .line 960
>     :cond_5
2238c1806
<     if-eqz v3, :cond_7
---
>     if-eqz v3, :cond_6
2242c1810
<     .line 1061
---
>     .line 961
2247,2249c1815,1817
<     .line 1065
<     :cond_7
<     if-eqz v0, :cond_8
---
>     .line 965
>     :cond_6
>     if-eqz v0, :cond_7
2251,2252c1819,1820
<     .line 1066
<     invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
---
>     .line 966
>     const/16 v3, 0x8
2254,2255c1822,1825
<     .line 1068
<     :cond_8
---
>     invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
> 
>     .line 968
>     :cond_7
2260c1830
<     .line 1069
---
>     .line 969
2263c1833
<     .line 1071
---
>     .line 971
2268c1838
<     if-nez v3, :cond_c
---
>     if-nez v3, :cond_a
2270c1840
<     .line 1072
---
>     .line 972
2303,2348c1873
<     .line 1036
<     .end local v0           #goneScreen:Landroid/view/View;
<     .end local v2           #visibleScreen:Landroid/view/View;
<     :cond_9
<     sget-object v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->LockScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     if-ne p1, v3, :cond_a
< 
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
< 
<     .line 1038
<     .restart local v0       #goneScreen:Landroid/view/View;
<     :goto_1
<     sget-object v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->LockScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     if-ne p1, v3, :cond_b
< 
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     .line 1040
<     .restart local v2       #visibleScreen:Landroid/view/View;
<     :goto_2
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     if-eqz v3, :cond_5
< 
<     .line 1041
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->removeViewInLayout(Landroid/view/View;)V
< 
<     .line 1042
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     check-cast v3, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v3}, Lcom/android/internal/policy/impl/KeyguardScreen;->cleanUp()V
< 
<     .line 1043
<     const/4 v3, 0x0
< 
<     iput-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     goto :goto_0
< 
<     .line 1036
---
>     .line 944
2351c1876
<     :cond_a
---
>     :cond_8
2354c1879
<     goto :goto_1
---
>     goto :goto_0
2356c1881
<     .line 1038
---
>     .line 945
2358c1883
<     :cond_b
---
>     :cond_9
2361c1886
<     goto :goto_2
---
>     goto :goto_1
2363c1888
<     .line 1075
---
>     .line 976
2365c1890
<     :cond_c
---
>     :cond_a
2367a1893
>     .line 977
2379c1905
<     .line 1198
---
>     .line 1080
2384c1910
<     .line 1199
---
>     .line 1081
2398c1924
<     .line 1201
---
>     .line 1083
2443c1969
<     .line 1199
---
>     .line 1081
2450c1976
<     .line 1201
---
>     .line 1083
2462a1989
>     .line 116
2476a2004
>     .line 119
2490a2019
>     .line 122
2498,2569c2027,2029
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->stuckOnLockScreenBecauseSimMissing()Z
< 
<     move-result v0
< 
<     return v0
< .end method
< 
< .method public cleanUp()V
<     .locals 4
< 
<     .prologue
<     const/4 v3, 0x0
< 
<     .line 939
<     const/4 v2, 0x0
< 
<     iput-boolean v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsExternallyLoadedLockScreenEnabled:Z
< 
<     .line 940
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     if-eqz v2, :cond_0
< 
<     .line 941
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     check-cast v2, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v2}, Lcom/android/internal/policy/impl/KeyguardScreen;->onPause()V
< 
<     .line 942
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     check-cast v2, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v2}, Lcom/android/internal/policy/impl/KeyguardScreen;->cleanUp()V
< 
<     .line 943
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->removeView(Landroid/view/View;)V
< 
<     .line 944
<     iput-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     .line 946
<     :cond_0
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
< 
<     if-eqz v2, :cond_1
< 
<     .line 947
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
< 
<     check-cast v2, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v2}, Lcom/android/internal/policy/impl/KeyguardScreen;->onPause()V
< 
<     .line 948
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
< 
<     check-cast v2, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v2}, Lcom/android/internal/policy/impl/KeyguardScreen;->cleanUp()V
< 
<     .line 949
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
---
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
2571c2031,2033
<     invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->removeView(Landroid/view/View;)V
---
>     .prologue
>     .line 113
>     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->stuckOnLockScreenBecauseSimMissing()Z
2573,2574c2035
<     .line 950
<     iput-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
---
>     move-result v0
2576,2578c2037,2038
<     .line 952
<     :cond_1
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
---
>     return v0
> .end method
2580c2040,2041
<     if-eqz v2, :cond_2
---
> .method public cleanUp()V
>     .locals 2
2582,2583c2043,2044
<     .line 953
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
---
>     .prologue
>     const/4 v1, 0x0
2585c2046,2047
<     check-cast v2, Lcom/android/internal/policy/impl/KeyguardScreen;
---
>     .line 874
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
2587c2049
<     invoke-interface {v2}, Lcom/android/internal/policy/impl/KeyguardScreen;->cleanUp()V
---
>     if-eqz v0, :cond_0
2589,2591c2051,2052
<     .line 955
<     :cond_2
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
---
>     .line 875
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
2593c2054
<     invoke-virtual {v2, p0}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->removeCallback(Ljava/lang/Object;)V
---
>     check-cast v0, Lcom/android/internal/policy/impl/KeyguardScreen;
2595,2596c2056
<     .line 956
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBiometricUnlock:Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
>     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreen;->onPause()V
2598c2058,2059
<     if-eqz v2, :cond_3
---
>     .line 876
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
2600,2601c2061
<     .line 957
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBiometricUnlock:Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
>     check-cast v0, Lcom/android/internal/policy/impl/KeyguardScreen;
2603c2063
<     invoke-interface {v2}, Lcom/android/internal/policy/impl/BiometricSensorUnlock;->cleanUp()V
---
>     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreen;->cleanUp()V
2605,2607c2065,2066
<     .line 959
<     :cond_3
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mDialogs:Ljava/util/List;
---
>     .line 877
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
2609c2068
<     invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
---
>     invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->removeView(Landroid/view/View;)V
2611c2070,2071
<     move-result-object v1
---
>     .line 878
>     iput-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
2613,2615c2073,2075
<     .local v1, i$:Ljava/util/Iterator;
<     :goto_0
<     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
---
>     .line 880
>     :cond_0
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
2617c2077
<     move-result v2
---
>     if-eqz v0, :cond_1
2619c2079,2080
<     if-eqz v2, :cond_4
---
>     .line 881
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
2621c2082
<     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
---
>     check-cast v0, Lcom/android/internal/policy/impl/KeyguardScreen;
2623c2084
<     move-result-object v0
---
>     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreen;->onPause()V
2625c2086,2087
<     check-cast v0, Landroid/app/Dialog;
---
>     .line 882
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
2627,2629c2089
<     .line 960
<     .local v0, dialog:Landroid/app/Dialog;
<     invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
---
>     check-cast v0, Lcom/android/internal/policy/impl/KeyguardScreen;
2631c2091
<     goto :goto_0
---
>     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreen;->cleanUp()V
2633,2636c2093,2094
<     .line 962
<     .end local v0           #dialog:Landroid/app/Dialog;
<     :cond_4
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mDialogs:Ljava/util/List;
---
>     .line 883
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
2638c2096
<     invoke-interface {v2}, Ljava/util/List;->clear()V
---
>     invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->removeView(Landroid/view/View;)V
2640,2642c2098,2099
<     .line 963
<     return-void
< .end method
---
>     .line 884
>     iput-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
2644,2645c2101,2103
< .method final createEmergencyMasterResetScreen()Landroid/view/View;
<     .locals 4
---
>     .line 886
>     :cond_1
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
2647,2649c2105
<     .prologue
<     .line 1175
<     new-instance v0, Lcom/android/internal/policy/impl/EmergencyMasterResetScreen;
---
>     invoke-virtual {v0, p0}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->removeCallback(Ljava/lang/Object;)V
2651c2107,2108
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
---
>     .line 887
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBiometricUnlock:Lcom/android/internal/policy/impl/BiometricSensorUnlock;
2653c2110
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
---
>     if-eqz v0, :cond_2
2655c2112,2113
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
---
>     .line 888
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBiometricUnlock:Lcom/android/internal/policy/impl/BiometricSensorUnlock;
2657c2115
<     invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/EmergencyMasterResetScreen;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)V
---
>     invoke-interface {v0}, Lcom/android/internal/policy/impl/BiometricSensorUnlock;->cleanUp()V
2659c2117,2119
<     return-object v0
---
>     .line 890
>     :cond_2
>     return-void
2668a2129
>     .line 350
2680,2703c2141
<     .line 1078
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
< 
<     invoke-static {v1, v2}, Lcom/android/internal/policy/impl/ExternalLockScreen;->getLockScreen(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)Landroid/view/View;
< 
<     move-result-object v0
< 
<     .line 1081
<     .local v0, lockView:Landroid/view/View;
<     if-eqz v0, :cond_1
< 
<     const/4 v1, 0x1
< 
<     :goto_0
<     iput-boolean v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsExternallyLoadedLockScreenEnabled:Z
< 
<     .line 1082
<     iget-boolean v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsExternallyLoadedLockScreenEnabled:Z
< 
<     if-nez v1, :cond_0
< 
<     .line 1083
---
>     .line 980
2706d2143
<     .end local v0           #lockView:Landroid/view/View;
2719,2721c2156,2157
<     .line 1091
<     .restart local v0       #lockView:Landroid/view/View;
<     :cond_0
---
>     .line 986
>     .local v0, lockView:Landroid/view/View;
2724c2160
<     .line 1092
---
>     .line 987
2726,2731d2161
< 
<     .line 1081
<     :cond_1
<     const/4 v1, 0x0
< 
<     goto :goto_0
2741a2172
>     .line 992
2743a2175
>     .line 997
2748a2181
>     .line 998
2770c2203
<     .line 1109
---
>     .line 1005
2772,2774c2205
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->isFallBackEnabled()Z
< 
<     move-result v3
---
>     iget-boolean v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
2777a2209
>     .line 1006
2779a2212
>     .line 1056
2784a2218
>     .line 1057
2786a2221
>     .line 1059
2790a2226
>     .line 1060
2793a2230
>     .line 1007
2798a2236
>     .line 1008
2816a2255
>     .line 1014
2821a2261
>     .line 1015
2840c2280
<     .line 1125
---
>     .line 1021
2846c2286
<     .line 1127
---
>     .line 1023
2870c2310
<     .line 1147
---
>     .line 1044
2875c2315
<     .line 1133
---
>     .line 1030
2879c2319
<     .line 1134
---
>     .line 1031
2887c2327
<     .line 1146
---
>     .line 1043
2895a2336
>     .line 1045
2901a2343
>     .line 1046
2921a2364
>     .line 1052
2930c2373
<     .line 1155
---
>     .line 1054
2932,2981d2374
<     sget-object v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->BackupSelection:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-ne p1, v3, :cond_5
< 
<     .line 1156
<     new-instance v1, Lcom/android/internal/policy/impl/BackupSelectionUnlockScreen;
< 
<     .end local v1           #unlockView:Landroid/view/View;
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     iget-object v4, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
< 
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
< 
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
< 
<     invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/internal/policy/impl/BackupSelectionUnlockScreen;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/policy/impl/KeyguardScreenCallback;Lcom/android/internal/widget/LockPatternUtils;)V
< 
<     .restart local v1       #unlockView:Landroid/view/View;
<     goto :goto_0
< 
<     .line 1158
<     :cond_5
<     sget-object v3, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Question:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-ne p1, v3, :cond_6
< 
<     .line 1159
<     new-instance v1, Lcom/android/internal/policy/impl/BackupQuestionUnlockScreen;
< 
<     .end local v1           #unlockView:Landroid/view/View;
<     iget-object v4, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     iget-object v5, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
< 
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
< 
<     iget-object v7, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
< 
<     iget-object v8, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mBackupUtils:Lcom/android/internal/widget/BackupQuestionUtils;
< 
<     move-object v3, v1
< 
<     invoke-direct/range {v3 .. v8}, Lcom/android/internal/policy/impl/BackupQuestionUnlockScreen;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/policy/impl/KeyguardScreenCallback;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/BackupQuestionUtils;)V
< 
<     .restart local v1       #unlockView:Landroid/view/View;
<     goto/16 :goto_0
< 
<     .line 1162
<     :cond_6
3012c2405
<     .line 657
---
>     .line 617
3015c2408
<     .line 658
---
>     .line 618
3024c2417
<     .line 876
---
>     .line 835
3031c2424
<     .line 877
---
>     .line 836
3045c2438
<     .line 878
---
>     .line 837
3050,3174c2443
<     invoke-interface {v1}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->pokeWakelock()V
< 
<     .line 880
<     :cond_0
<     invoke-super {p0, p1}, Lcom/android/internal/policy/impl/KeyguardViewBase;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z
< 
<     move-result v1
< 
<     return v1
< .end method
< 
< .method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
<     .locals 4
<     .parameter "event"
< 
<     .prologue
<     .line 906
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
< 
<     move-result v1
< 
<     const/4 v2, 0x1
< 
<     if-ne v1, v2, :cond_1
< 
<     iget-boolean v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mScreenOn:Z
< 
<     if-eqz v1, :cond_0
< 
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     sget-object v2, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->LockScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     if-ne v1, v2, :cond_1
< 
<     .line 907
<     :cond_0
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C
< 
<     move-result v0
< 
<     .line 908
<     .local v0, c:C
<     invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z
< 
<     move-result v1
< 
<     if-eqz v1, :cond_1
< 
<     .line 910
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
< 
<     new-instance v2, Ljava/lang/StringBuilder;
< 
<     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
< 
<     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
< 
<     move-result-object v2
< 
<     const-string v3, ""
< 
<     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
< 
<     move-result-object v2
< 
<     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
< 
<     move-result-object v2
< 
<     invoke-interface {v1, v2}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->takeEmergencyCallAction(Ljava/lang/String;)V
< 
<     .line 913
<     .end local v0           #c:C
<     :cond_1
<     invoke-super {p0, p1}, Lcom/android/internal/policy/impl/KeyguardViewBase;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
< 
<     move-result v1
< 
<     return v1
< .end method
< 
< .method public getCurrentLockScreenClass()Ljava/lang/String;
<     .locals 1
< 
<     .prologue
<     .line 967
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     if-nez v0, :cond_0
< 
<     const/4 v0, 0x0
< 
<     :goto_0
<     return-object v0
< 
<     :cond_0
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockScreen:Landroid/view/View;
< 
<     invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
< 
<     move-result-object v0
< 
<     invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
< 
<     move-result-object v0
< 
<     goto :goto_0
< .end method
< 
< .method protected keyguardScreenCallback()V
<     .locals 2
< 
<     .prologue
<     .line 337
<     invoke-virtual {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->createKeyguardScreenCallback()Lcom/android/internal/policy/impl/KeyguardScreenCallback;
<   
<     move-result-object v0
< 
<     iput-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;
< 
<     .line 519
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getInitialMode()Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     move-result-object v0
---
>     invoke-interface {v1}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->pokeWakelock()V
3176c2445,2447
<     const/4 v1, 0x0
---
>     .line 839
>     :cond_0
>     invoke-super {p0, p1}, Lcom/android/internal/policy/impl/KeyguardViewBase;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z
3178c2449
<     invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->updateScreen(Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;Z)V
---
>     move-result v1
3180,3181c2451
<     .line 520
<     return-void
---
>     return v1
3190a2461
>     .line 83
3204c2475
<     #todo: add alias name to miui res
---
>     .line 1092
3220a2492
>     .line 86
3232a2505
>     .line 92
3244a2518
>     .line 95
3256a2531
>     .line 107
3268a2544
>     .line 101
3280a2557
>     .line 89
3291c2568
<     .line 812
---
>     .line 771
3296c2573
<     .line 813
---
>     .line 772
3298c2575
<     const v1, 0x1110021
---
>     const v1, 0x111001f
3306c2583
<     .line 814
---
>     .line 773
3309c2586
<     .line 816
---
>     .line 775
3312c2589
<     .line 817
---
>     .line 776
3317c2594
<     .line 819
---
>     .line 778
3322c2599
<     .line 820
---
>     .line 779
3330c2607
<     .line 798
---
>     .line 757
3337c2614
<     .line 800
---
>     .line 759
3342c2619
<     .line 802
---
>     .line 761
3347c2624
<     .line 805
---
>     .line 764
3352c2629
<     .line 808
---
>     .line 767
3356c2633
<     .line 809
---
>     .line 768
3364d2640
<     .line 670
3366a2643
>     .line 631
3369c2646,2649
<     .line 673
---
>     .line 632
>     iput-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
> 
>     .line 635
3374c2654
<     .line 674
---
>     .line 636
3381c2661
<     .line 676
---
>     .line 638
3387c2667
<     .line 677
---
>     .line 639
3394c2674
<     .line 679
---
>     .line 642
3396,3408d2675
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     if-eqz v0, :cond_2
< 
<     .line 680
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     check-cast v0, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreen;->onPause()V
< 
<     .line 683
<     :cond_2
3411c2678
<     .line 685
---
>     .line 644
3414c2681
<     if-eqz v0, :cond_3
---
>     if-eqz v0, :cond_2
3416c2683
<     .line 687
---
>     .line 646
3421,3422c2688,2689
<     .line 689
<     :cond_3
---
>     .line 648
>     :cond_2
3430c2697
<     .line 694
---
>     .line 653
3433c2700
<     .line 696
---
>     .line 655
3439c2706
<     .line 697
---
>     .line 656
3445c2712
<     .line 698
---
>     .line 657
3448c2715
<     .line 699
---
>     .line 658
3453c2720
<     .line 701
---
>     .line 660
3456c2723
<     .line 703
---
>     .line 662
3459c2726
<     .line 705
---
>     .line 664
3466c2733
<     .line 706
---
>     .line 665
3469c2736
<     .line 708
---
>     .line 667
3473c2740
<     .line 699
---
>     .line 658
3490c2757
<     .line 734
---
>     .line 693
3493c2760
<     .line 736
---
>     .line 695
3499c2766
<     .line 737
---
>     .line 696
3511c2778
<     .line 738
---
>     .line 697
3515c2782
<     .line 739
---
>     .line 698
3520c2787
<     .line 740
---
>     .line 699
3523c2790
<     .line 741
---
>     .line 700
3528c2795
<     .line 742
---
>     .line 701
3533c2800
<     .line 743
---
>     .line 702
3538c2805
<     .line 744
---
>     .line 703
3543c2810
<     .line 752
---
>     .line 711
3548c2815
<     .line 739
---
>     .line 698
3559c2826
<     .line 747
---
>     .line 706
3565c2832
<     .line 748
---
>     .line 707
3572c2839
<     .line 749
---
>     .line 708
3582d2848
<     .line 662
3584a2851
>     .line 622
3587c2854,2857
<     .line 664
---
>     .line 623
>     iput-boolean v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
> 
>     .line 625
3592c2862
<     .line 665
---
>     .line 626
3603a2874
>     .line 98
3616a2888
>     .line 110
3629a2902
>     .line 104
3639c2912
<     .line 757
---
>     .line 716
3644c2917
<     .line 758
---
>     .line 717
3651c2924
<     .line 760
---
>     .line 719
3657c2930
<     .line 761
---
>     .line 720
3664c2937
<     .line 763
---
>     .line 723
3666,3678d2938
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     if-eqz v0, :cond_2
< 
<     .line 764
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEmergencyMasterResetScreen:Landroid/view/View;
< 
<     check-cast v0, Lcom/android/internal/policy/impl/KeyguardScreen;
< 
<     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreen;->onResume()V
< 
<     .line 767
<     :cond_2
3681c2941
<     if-eqz v0, :cond_3
---
>     if-eqz v0, :cond_2
3685c2945
<     if-eqz v0, :cond_3
---
>     if-eqz v0, :cond_2
3687c2947
<     .line 768
---
>     .line 724
3692,3693c2952,2953
<     .line 770
<     :cond_3
---
>     .line 726
>     :cond_2
3697,3698c2957,2961
< .method protected showAlmostAtAccountLoginDialog()V
<     .locals 8
---
> .method protected showTimeoutDialog()V
>     .locals 7
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_ACCESS:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
3701c2964
<     .line 1392
---
>     .line 1221
3704c2967
<     .line 1393
---
>     .line 1222
3706,3742c2969
<     const/16 v0, 0xf
< 
<     .line 1395
<     .local v0, count:I
<     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     const v4, 0x1040381
< 
<     const/4 v5, 0x3
< 
<     new-array v5, v5, [Ljava/lang/Object;
< 
<     const/4 v6, 0x0
< 
<     const/16 v7, 0xf
< 
<     invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
< 
<     move-result-object v7
< 
<     aput-object v7, v5, v6
< 
<     const/4 v6, 0x1
< 
<     const/4 v7, 0x5
< 
<     invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
< 
<     move-result-object v7
< 
<     aput-object v7, v5, v6
< 
<     const/4 v6, 0x2
< 
<     const/16 v7, 0x1e
< 
<     invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
---
>     const v1, 0x1040316
3744c2971,2973
<     move-result-object v7
---
>     .line 1223
>     .local v1, messageId:I
>     invoke-direct {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getUnlockMode()Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
3746c2975
<     aput-object v7, v5, v6
---
>     move-result-object v3
3748c2977
<     invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
---
>     sget-object v4, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
3750c2979
<     move-result-object v1
---
>     if-ne v3, v4, :cond_0
3752,3754c2981,2982
<     .line 1397
<     .local v1, message:Ljava/lang/String;
<     const/4 v3, 0x0
---
>     .line 1224
>     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
3756c2984
<     invoke-direct {p0, v3, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
---
>     invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality()I
3758,3760c2986
<     .line 1398
<     return-void
< .end method
---
>     move-result v3
3762,3765c2988
< .method protected showAlmostAtWipeDialog(II)V
<     .locals 7
<     .parameter "attempts"
<     .parameter "remaining"
---
>     const/high16 v4, 0x2
3767,3769c2990
<     .prologue
<     .line 1426
<     const/16 v1, 0x1e
---
>     if-ne v3, v4, :cond_1
3771,3773c2992,2993
<     .line 1427
<     .local v1, timeoutInSeconds:I
<     iget-object v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
---
>     .line 1226
>     const v1, 0x1040318
3775c2995,2998
<     const v3, 0x1040382
---
>     .line 1231
>     :cond_0
>     :goto_0
>     iget-object v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
3783c3006,3012
<     invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
---
>     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
> 
>     invoke-virtual {v6}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->getFailedAttempts()I
> 
>     move-result v6
> 
>     invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
3791c3020
<     invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
---
>     invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
3797c3026
<     invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
---
>     invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
3801c3030
<     .line 1429
---
>     .line 1234
3803c3032
<     const/4 v2, 0x0
---
>     const/4 v3, 0x0
3805c3034
<     invoke-direct {p0, v2, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
---
>     invoke-direct {p0, v3, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
3807c3036
<     .line 1430
---
>     .line 1235
3808a3038,3044
> 
>     .line 1228
>     .end local v0           #message:Ljava/lang/String;
>     :cond_1
>     const v1, 0x1040317
> 
>     goto :goto_0
3812c3048
<     .locals 3
---
>     .locals 4
3815c3051
<     const/4 v2, 0x1
---
>     const/4 v3, 0x1
3817c3053
<     const/4 v1, 0x0
---
>     const/4 v2, 0x0
3819c3055
<     .line 918
---
>     .line 858
3826c3062
<     .line 920
---
>     .line 860
3831c3067
<     invoke-interface {v0, v2}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->keyguardDone(Z)V
---
>     invoke-interface {v0, v3}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->keyguardDone(Z)V
3833c3069
<     .line 929
---
>     .line 870
3837c3073
<     .line 921
---
>     .line 861
3841c3077
<     invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->isUnlockingPattern(Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;)Z
---
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Pattern:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
3843c3079
<     move-result v0
---
>     if-eq v0, v1, :cond_1
3845c3081
<     if-nez v0, :cond_1
---
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreenMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
3847c3083,3087
<     .line 923
---
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
> 
>     if-eq v0, v1, :cond_1
> 
>     .line 864
3852c3092
<     invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->keyguardDone(Z)V
---
>     invoke-interface {v0, v2}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->keyguardDone(Z)V
3856c3096
<     .line 926
---
>     .line 867
3858c3098
<     iput-boolean v2, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsVerifyUnlockOnly:Z
---
>     iput-boolean v3, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsVerifyUnlockOnly:Z
3860c3100
<     .line 927
---
>     .line 868
3863c3103
<     invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->updateScreen(Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;Z)V
---
>     invoke-direct {p0, v0, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->updateScreen(Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;Z)V
3869c3109
<     .locals 4
---
>     .locals 2
3873,3906c3113
<     const/4 v3, 0x0
< 
<     .line 886
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mMode:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->EmergencyMasterResetScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
< 
<     if-ne v0, v1, :cond_0
< 
<     .line 887
<     invoke-virtual {p0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getCallback()Lcom/android/internal/policy/impl/KeyguardViewCallback;
< 
<     move-result-object v0
< 
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mContext:Landroid/content/Context;
< 
<     invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
< 
<     move-result-object v1
< 
<     const-string v2, "screen_off_timeout"
< 
<     invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
< 
<     move-result v1
< 
<     invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->pokeWakelock(I)V
< 
<     .line 899
<     :goto_0
<     return-void
< 
<     .line 890
<     :cond_0
---
>     .line 845
3909c3116
<     if-ne p1, v0, :cond_1
---
>     if-ne p1, v0, :cond_0
3915c3122
<     if-eqz v0, :cond_1
---
>     if-eqz v0, :cond_0
3921c3128
<     if-ne v0, v1, :cond_1
---
>     if-ne v0, v1, :cond_0
3931c3138
<     if-eq v0, v1, :cond_1
---
>     if-eq v0, v1, :cond_0
3933c3140
<     .line 893
---
>     .line 848
3936c3143
<     invoke-direct {p0, v0, v3}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->updateScreen(Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;Z)V
---
>     const/4 v1, 0x0
3938c3145,3147
<     .line 894
---
>     invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->updateScreen(Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;Z)V
> 
>     .line 849
3945c3154,3156
<     goto :goto_0
---
>     .line 854
>     :goto_0
>     return-void
3947,3948c3158,3159
<     .line 897
<     :cond_1
---
>     .line 852
>     :cond_0
