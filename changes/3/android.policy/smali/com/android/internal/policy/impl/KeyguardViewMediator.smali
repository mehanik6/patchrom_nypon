1956,2078d1955
< .method protected playSounds(Z)V
<     .locals 8
<     .parameter "locked"
< 
<     .prologue
<     const/4 v5, 0x0
< 
<     const/4 v4, 0x1
< 
<     .line 1182
<     iget-boolean v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mSuppressNextLockSound:Z
< 
<     if-eqz v0, :cond_1
< 
<     .line 1183
<     iput-boolean v5, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mSuppressNextLockSound:Z
< 
<     .line 1205
<     :cond_0
<     :goto_0
<     return-void
< 
<     .line 1187
<     :cond_1
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mContext:Landroid/content/Context;
< 
<     invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
< 
<     move-result-object v7
< 
<     .line 1188
<     .local v7, cr:Landroid/content/ContentResolver;
<     const-string v0, "lockscreen_sounds_enabled"
< 
<     invoke-static {v7, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
< 
<     move-result v0
< 
<     if-ne v0, v4, :cond_0
< 
<     .line 1189
<     if-eqz p1, :cond_3
< 
<     iget v1, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundId:I
< 
<     .line 1192
<     .local v1, whichSound:I
<     :goto_1
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;
< 
<     iget v2, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundStreamId:I
< 
<     invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V
< 
<     .line 1194
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
< 
<     if-nez v0, :cond_2
< 
<     .line 1195
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mContext:Landroid/content/Context;
< 
<     const-string v2, "audio"
< 
<     invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
< 
<     move-result-object v0
< 
<     check-cast v0, Landroid/media/AudioManager;
< 
<     iput-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
< 
<     .line 1196
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
< 
<     if-eqz v0, :cond_0
< 
<     .line 1197
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
< 
<     invoke-virtual {v0}, Landroid/media/AudioManager;->getMasterStreamType()I
< 
<     move-result v0
< 
<     iput v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mMasterStreamType:I
< 
<     .line 1200
<     :cond_2
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
< 
<     iget v2, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mMasterStreamType:I
< 
<     invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z
< 
<     move-result v0
< 
<     if-nez v0, :cond_0
< 
<     .line 1202
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;
< 
<     iget v2, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundVolume:F
< 
<     iget v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundVolume:F
< 
<     const/high16 v6, 0x3f80
< 
<     invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
< 
<     move-result v0
< 
<     iput v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundStreamId:I
< 
<     goto :goto_0
< 
<     .line 1189
<     .end local v1           #whichSound:I
<     :cond_3
<     iget v1, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mUnlockSoundId:I
< 
<     goto :goto_1
< .end method
< 
2257a2135,2158
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
> .method callShowLocked()V
>     .locals 0
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> 
>     .prologue
>     invoke-direct {p0}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->showLocked()V
> 
>     return-void
> .end method
> 
2286,2297d2186
< .method callNotifyScreenOffLocked()V
<     .locals 0
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->notifyScreenOffLocked()V
< 
<     return-void
< .end method
< 
2315c2204
< .method public getCurrentLockScreenClass()Ljava/lang/String;
---
> .method getContext()Landroid/content/Context;
2316a2206,2208
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
2319,2324c2211
<     .line 598
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/KeyguardViewManager;
< 
<     invoke-virtual {v0}, Lcom/android/internal/policy/impl/KeyguardViewManager;->getCurrentLockScreenClass()Ljava/lang/String;
< 
<     move-result-object v0
---
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mContext:Landroid/content/Context;
2329c2216
< .method getContext()Landroid/content/Context;
---
> .method public getCurrentLockScreenClass()Ljava/lang/String;
2331,2333d2217
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
2336c2220,2225
<     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mContext:Landroid/content/Context;
---
>     .line 598
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mKeyguardViewManager:Lcom/android/internal/policy/impl/KeyguardViewManager;
> 
>     invoke-virtual {v0}, Lcom/android/internal/policy/impl/KeyguardViewManager;->getCurrentLockScreenClass()Ljava/lang/String;
> 
>     move-result-object v0
3330a3220,3342
> .method protected playSounds(Z)V
>     .locals 8
>     .parameter "locked"
> 
>     .prologue
>     const/4 v5, 0x0
> 
>     const/4 v4, 0x1
> 
>     .line 1182
>     iget-boolean v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mSuppressNextLockSound:Z
> 
>     if-eqz v0, :cond_1
> 
>     .line 1183
>     iput-boolean v5, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mSuppressNextLockSound:Z
> 
>     .line 1205
>     :cond_0
>     :goto_0
>     return-void
> 
>     .line 1187
>     :cond_1
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mContext:Landroid/content/Context;
> 
>     invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
> 
>     move-result-object v7
> 
>     .line 1188
>     .local v7, cr:Landroid/content/ContentResolver;
>     const-string v0, "lockscreen_sounds_enabled"
> 
>     invoke-static {v7, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
> 
>     move-result v0
> 
>     if-ne v0, v4, :cond_0
> 
>     .line 1189
>     if-eqz p1, :cond_3
> 
>     iget v1, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundId:I
> 
>     .line 1192
>     .local v1, whichSound:I
>     :goto_1
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;
> 
>     iget v2, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundStreamId:I
> 
>     invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V
> 
>     .line 1194
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
> 
>     if-nez v0, :cond_2
> 
>     .line 1195
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mContext:Landroid/content/Context;
> 
>     const-string v2, "audio"
> 
>     invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
> 
>     move-result-object v0
> 
>     check-cast v0, Landroid/media/AudioManager;
> 
>     iput-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
> 
>     .line 1196
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
> 
>     if-eqz v0, :cond_0
> 
>     .line 1197
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
> 
>     invoke-virtual {v0}, Landroid/media/AudioManager;->getMasterStreamType()I
> 
>     move-result v0
> 
>     iput v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mMasterStreamType:I
> 
>     .line 1200
>     :cond_2
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;
> 
>     iget v2, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mMasterStreamType:I
> 
>     invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z
> 
>     move-result v0
> 
>     if-nez v0, :cond_0
> 
>     .line 1202
>     iget-object v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;
> 
>     iget v2, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundVolume:F
> 
>     iget v3, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundVolume:F
> 
>     const/high16 v6, 0x3f80
> 
>     invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
> 
>     move-result v0
> 
>     iput v0, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mLockSoundStreamId:I
> 
>     goto :goto_0
> 
>     .line 1189
>     .end local v1           #whichSound:I
>     :cond_3
>     iget v1, p0, Lcom/android/internal/policy/impl/KeyguardViewMediator;->mUnlockSoundId:I
> 
>     goto :goto_1
> .end method
> 
3410a3423,3432
> .method postAdjustStatusBarLocked()V
>     .locals 0
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
> 
>     .prologue
>     return-void
> .end method
> 
3449,3458d3470
< .method postAdjustStatusBarLocked()V
<     .locals 0
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     return-void
< .end method
< 
3763,3774d3774
< .end method
< 
< .method callShowLocked()V
<     .locals 0
<     .annotation build Landroid/annotation/MiuiHook;
<         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->NEW_METHOD:Landroid/annotation/MiuiHook$MiuiHookType;
<     .end annotation
< 
<     .prologue
<     invoke-direct {p0}, Lcom/android/internal/policy/impl/KeyguardViewMediator;->showLocked()V
< 
<     return-void
