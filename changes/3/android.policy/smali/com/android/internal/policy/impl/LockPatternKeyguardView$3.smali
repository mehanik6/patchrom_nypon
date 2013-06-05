30c30
<     .line 337
---
>     .line 350
44c44
<     .line 500
---
>     .line 495
47,48c47,48
<     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->isFallBackEnabled()Z
<     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
---
>     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
>     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
55,56c55,57
< .method public emergencyMasterResetDone()V
<     .locals 1
---
> .method public forgotPattern(Z)V
>     .locals 3
>     .parameter "isForgotten"
59c60
<     .line 508
---
>     .line 380
62c63,64
<     invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getCallback()Lcom/android/internal/policy/impl/KeyguardViewCallback;
---
>     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
>     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
64c66
<     move-result-object v0
---
>     move-result v0
66c68
<     invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->emergencyMasterResetDone()V
---
>     if-eqz v0, :cond_0
68,70c70,71
<     .line 509
<     return-void
< .end method
---
>     .line 381
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
72,74c73,74
< .method public forgotPattern(Z)V
<     .locals 0
<     .parameter "isForgotten"
---
>     #setter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
>     invoke-static {v0, p1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$502(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
76,77c76,87
<     .prologue
<     .line 370
---
>     .line 382
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
> 
>     sget-object v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;->UnlockScreen:Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;
> 
>     const/4 v2, 0x0
> 
>     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->updateScreen(Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;Z)V
>     invoke-static {v0, v1, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$200(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Lcom/android/internal/policy/impl/LockPatternKeyguardView$Mode;Z)V
> 
>     .line 384
>     :cond_0
85c95
<     const/4 v1, 0x0
---
>     const/4 v2, 0x0
87c97,103
<     .line 340
---
>     .line 352
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
> 
>     #setter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mForgotPattern:Z
>     invoke-static {v0, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$502(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
> 
>     .line 353
97c113
<     .line 343
---
>     .line 356
101c117
<     invoke-static {v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$602(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
---
>     invoke-static {v0, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$602(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
103c119
<     .line 344
---
>     .line 357
110c126
<     invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->keyguardDone(Z)V
---
>     invoke-interface {v0, v2}, Lcom/android/internal/policy/impl/KeyguardViewCallback;->keyguardDone(Z)V
112c128
<     .line 348
---
>     .line 361
116c132
<     .line 346
---
>     .line 359
122,123d137
<     const/4 v2, 0x1
< 
134c148
<     .line 351
---
>     .line 364
146c160
<     .line 352
---
>     .line 365
155c169
<     if-eqz v1, :cond_0
---
>     if-nez v1, :cond_0
157c171,189
<     .line 361
---
>     sget-object v1, Lcom/android/internal/telephony/IccCard$State;->PUK_REQUIRED:Lcom/android/internal/telephony/IccCard$State;
> 
>     if-ne v0, v1, :cond_1
> 
>     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
> 
>     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
> 
>     move-result-object v1
> 
>     invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isPukUnlockScreenEnable()Z
> 
>     move-result v1
> 
>     if-nez v1, :cond_1
> 
>     .line 377
>     :cond_0
161,162c193,194
<     .line 356
<     :cond_0
---
>     .line 372
>     :cond_1
167c199
<     if-nez v1, :cond_1
---
>     if-nez v1, :cond_2
169c201
<     .line 357
---
>     .line 373
182,183c214,215
<     .line 359
<     :cond_1
---
>     .line 375
>     :cond_2
200c232
<     .line 373
---
>     .line 387
204c236
<     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
---
>     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
215c247
<     .line 377
---
>     .line 391
231c263
<     .line 429
---
>     .line 434
240c272
<     .line 430
---
>     .line 435
246c278
<     invoke-static {v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1202(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Landroid/os/Parcelable;)Landroid/os/Parcelable;
---
>     invoke-static {v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1302(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Landroid/os/Parcelable;)Landroid/os/Parcelable;
248c280
<     .line 431
---
>     .line 436
256c288
<     .line 435
---
>     .line 440
264c296
<     .line 421
---
>     .line 426
273c305
<     .line 422
---
>     .line 427
282c314
<     .line 425
---
>     .line 430
291c323
<     .line 426
---
>     .line 431
300c332
<     .line 382
---
>     .line 396
305c337,340
<     iget-object v1, v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mRecreateRunnable:Ljava/lang/Runnable;
---
>     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mRecreateRunnable:Ljava/lang/Runnable;
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Ljava/lang/Runnable;
> 
>     move-result-object v1
309c344
<     .line 383
---
>     .line 397
314c349,352
<     iget-object v1, v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mRecreateRunnable:Ljava/lang/Runnable;
---
>     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mRecreateRunnable:Ljava/lang/Runnable;
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Ljava/lang/Runnable;
> 
>     move-result-object v1
318c356
<     .line 384
---
>     .line 398
330c368
<     .line 438
---
>     .line 443
340c378
<     .line 439
---
>     .line 444
352c390
<     .line 443
---
>     .line 448
357c395
<     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
>     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
371c409
<     .line 446
---
>     .line 451
377c415
<     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
>     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
391c429
<     .line 449
---
>     .line 454
395c433
<     .line 452
---
>     .line 457
401c439
<     .line 456
---
>     .line 461
408c446
<     .line 461
---
>     .line 466
411c449
<     .line 462
---
>     .line 467
414c452,453
<     invoke-virtual {v6, v1, v3}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtWipeDialog(II)V
---
>     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtWipeDialog(II)V
>     invoke-static {v6, v1, v3}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;II)V
416c455
<     .line 496
---
>     .line 491
422c461
<     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
>     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
428c467
<     .line 497
---
>     .line 492
438c477
<     .line 443
---
>     .line 448
441c480
<     .line 452
---
>     .line 457
450c489
<     .line 465
---
>     .line 470
459c498
<     .line 466
---
>     .line 471
463c502
<     invoke-static {v6, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1300(Lcom/android/internal/policy/impl/LockPatternKeyguardView;I)V
---
>     invoke-static {v6, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;I)V
467c506
<     .line 469
---
>     .line 474
475c514
<     .line 471
---
>     .line 476
478,479d516
<     #if-eqz v5, :cond_5
< 
482,483c519,520
<     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->isFallBackEnabled()Z
<     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
---
>     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mEnableFallback:Z
>     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z
489c526
<     .line 472
---
>     .line 477
492,504c529
<     if-ne v1, v8, :cond_8
< 
<     .line 473
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getUnlockMode()Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     move-result-object v6
< 
<     sget-object v7, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-ne v6, v7, :cond_7
---
>     if-ne v1, v8, :cond_7
506c531
<     .line 474
---
>     .line 478
509c534,535
<     invoke-virtual {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtAccountLoginDialog()V
---
>     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtAccountLoginDialog()V
>     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1600(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
511c537
<     .line 475
---
>     .line 479
514c540
<     .line 488
---
>     .line 487
519,531c545
<     .line 489
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->getUnlockMode()Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
<     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     move-result-object v6
< 
<     sget-object v7, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Password:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     if-ne v6, v7, :cond_9
< 
<     .line 490
---
>     .line 488
534,535c548
<     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showTimeoutDialog()V
<     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1600(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
---
>     invoke-virtual {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showTimeoutDialog()V
543c556
<     .line 469
---
>     .line 474
546c559
<     .line 477
---
>     .line 480
549,560d561
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showAlmostAtBackupLoginDialog()V
<     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
< 
<     .line 478
<     const/4 v4, 0x0
< 
<     goto :goto_4
< 
<     .line 480
<     :cond_8
565c566
<     .line 482
---
>     .line 481
569c570
<     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
>     invoke-static {v8}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
575c576
<     .line 483
---
>     .line 482
588c589
<     .line 485
---
>     .line 484
592,618d592
< 
<     .line 492
<     :cond_9
<     iget-object v6, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showTimeoutDialogWithBackupQuestionOption()V
<     invoke-static {v6}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1700(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
< 
<     goto :goto_2
< .end method
< 
< .method public reportSuccessfulRecoveryUnlockAttempt()V
<     .locals 1
< 
<     .prologue
<     .line 516
<     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
<     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
< 
<     move-result-object v0
< 
<     invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulRecoveryPasswordAttempt()V
< 
<     .line 517
<     return-void
625c599
<     .line 512
---
>     .line 499
629c603
<     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
>     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
635c609
<     .line 513
---
>     .line 500
640,652d613
<     .locals 1
< 
<     .prologue
<     .line 387
<     const/4 v0, 0x0
< 
<     invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$3;->takeEmergencyCallAction(Ljava/lang/String;)V
< 
<     .line 388
<     return-void
< .end method
< 
< .method public takeEmergencyCallAction(Ljava/lang/String;)V
654d614
<     .parameter "number"
657c617
<     .line 391
---
>     .line 401
662,663c622
<     #setter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mSuppressBiometricUnlock:Z
<     invoke-static {v1, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$902(Lcom/android/internal/policy/impl/LockPatternKeyguardView;Z)Z
---
>     iput-boolean v2, v1, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mSuppressBiometricUnlock:Z
665c624
<     .line 393
---
>     .line 403
669c628
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1200(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
675c634
<     .line 394
---
>     .line 404
679c638
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1200(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
689c648
<     .line 396
---
>     .line 406
693c652
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1200(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
701c660
<     .line 400
---
>     .line 410
706c665
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
---
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1200(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/BiometricSensorUnlock;
712c671
<     .line 403
---
>     .line 413
718c677
<     .line 404
---
>     .line 414
731c690
<     .line 406
---
>     .line 416
735c694
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$1100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
---
>     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/widget/LockPatternUtils;
741c700
<     .line 418
---
>     .line 423
745c704
<     .line 408
---
>     .line 418
753c712
<     .line 409
---
>     .line 419
759,788c718
<     .line 413
<     if-eqz p1, :cond_3
< 
<     .line 414
<     new-instance v1, Ljava/lang/StringBuilder;
< 
<     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
< 
<     const-string v2, "tel:"
< 
<     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
< 
<     move-result-object v1
< 
<     invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
< 
<     move-result-object v1
< 
<     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
< 
<     move-result-object v1
< 
<     invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
< 
<     move-result-object v1
< 
<     invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
< 
<     .line 416
<     :cond_3
---
>     .line 421
798,815d727
< .end method
< 
< .method public updatePinUnlockCancel(I)V
<     .locals 0
<     .parameter "subscription"
< 
<     .prologue
<     .line 364
<     return-void
< .end method
< 
< .method public updatePukUnlockCancel(I)V
<     .locals 0
<     .parameter "subscription"
< 
<     .prologue
<     .line 367
<     return-void
