12c12
<     .line 16
---
>     .line 12
15c15
<     .line 17
---
>     .line 13
21,145d20
< .method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
<     .locals 14
<     .parameter "event"
< 
<     .prologue
<     const/16 v2, 0x57
< 
<     .line 57
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I
< 
<     move-result v6
< 
<     .line 58
<     .local v6, keyCode:I
<     if-eq v6, v2, :cond_0
< 
<     const/16 v1, 0x58
< 
<     if-ne v6, v1, :cond_2
< 
<     .line 59
<     :cond_0
<     const/4 v12, 0x0
< 
<     .line 61
<     .local v12, isOffhook:Z
<     :try_start_0
<     const-string v1, "phone"
< 
<     invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;
< 
<     move-result-object v1
< 
<     invoke-static {v1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;
< 
<     move-result-object v13
< 
<     .line 62
<     .local v13, phone:Lcom/android/internal/telephony/ITelephony;
<     if-eqz v13, :cond_1
< 
<     invoke-interface {v13}, Lcom/android/internal/telephony/ITelephony;->isOffhook()Z
<     :try_end_0
<     .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
< 
<     move-result v12
< 
<     .line 65
<     .end local v13           #phone:Lcom/android/internal/telephony/ITelephony;
<     :cond_1
<     :goto_0
<     if-eqz v12, :cond_2
< 
<     .line 66
<     if-ne v6, v2, :cond_3
< 
<     const/16 v6, 0x19
< 
<     .line 69
<     :goto_1
<     new-instance v0, Landroid/view/KeyEvent;
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J
< 
<     move-result-wide v1
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J
< 
<     move-result-wide v3
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I
< 
<     move-result v5
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I
< 
<     move-result v7
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I
< 
<     move-result v8
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I
< 
<     move-result v9
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I
< 
<     move-result v10
< 
<     invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I
< 
<     move-result v11
< 
<     invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V
< 
<     .end local p1
<     .local v0, event:Landroid/view/KeyEvent;
<     move-object p1, v0
< 
<     .line 80
<     .end local v0           #event:Landroid/view/KeyEvent;
<     .end local v12           #isOffhook:Z
<     .restart local p1
<     :cond_2
<     invoke-super {p0, p1}, Lcom/android/internal/policy/impl/PhoneFallbackEventHandler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
< 
<     move-result v1
< 
<     return v1
< 
<     .line 66
<     .restart local v12       #isOffhook:Z
<     :cond_3
<     const/16 v6, 0x18
< 
<     goto :goto_1
< 
<     .line 63
<     :catch_0
<     move-exception v1
< 
<     goto :goto_0
< .end method
< 
154c29
<     .line 21
---
>     .line 17
157c32
<     .line 22
---
>     .line 18
171c46
<     .line 25
---
>     .line 21
175c50
<     .line 26
---
>     .line 22
190c65
<     .line 30
---
>     .line 26
194c69
<     .line 31
---
>     .line 27
198c73
<     .line 40
---
>     .line 36
202c77
<     .line 41
---
>     .line 37
207c82
<     .line 42
---
>     .line 38
217c92
<     .line 43
---
>     .line 39
220c95
<     .line 45
---
>     .line 41
227c102
<     .line 46
---
>     .line 42
237c112
<     .line 47
---
>     .line 43
240c115
<     .line 53
---
>     .line 49
246c121
<     .line 33
---
>     .line 29
250c125
<     .line 34
---
>     .line 30
253c128
<     .line 36
---
>     .line 32
259c134
<     .line 51
---
>     .line 47
273c148
<     .line 31
---
>     .line 27
