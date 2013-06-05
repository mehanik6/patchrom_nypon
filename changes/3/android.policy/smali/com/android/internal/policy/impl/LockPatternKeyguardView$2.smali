30c30
<     .line 258
---
>     .line 292
45c45
<     .line 300
---
>     .line 328
64c64
<     .locals 3
---
>     .locals 2
68,69c68,69
<     .line 281
<     const/16 v1, 0x8
---
>     .line 316
>     const/16 v0, 0x8
71c71
<     invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
---
>     invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
73,74c73,74
<     .line 284
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
---
>     .line 319
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
77,105c77
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
< 
<     move-result-object v1
< 
<     const/4 v2, 0x1
< 
<     invoke-virtual {v1, v2}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->reportClockVisible(Z)V
< 
<     .line 286
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Landroid/view/View;
< 
<     move-result-object v1
< 
<     if-eqz v1, :cond_0
< 
<     .line 287
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Landroid/view/View;
< 
<     move-result-object v1
< 
<     const-string v2, "music_switcher"
< 
<     invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
---
>     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
109c81
<     check-cast v0, Landroid/widget/ViewSwitcher;
---
>     const/4 v1, 0x1
111,113c83
<     .line 289
<     .local v0, musicSwitcher:Landroid/widget/ViewSwitcher;
<     if-eqz v0, :cond_0
---
>     invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->reportClockVisible(Z)V
115,116c85,86
<     .line 290
<     const/4 v1, 0x0
---
>     .line 320
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
118c88
<     invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V
---
>     invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->resetBackground()V
120,122c90
<     .line 293
<     .end local v0           #musicSwitcher:Landroid/widget/ViewSwitcher;
<     :cond_0
---
>     .line 321
127c95
<     .locals 3
---
>     .locals 2
131c99
<     const/4 v2, 0x0
---
>     const/4 v1, 0x0
133,134c101,102
<     .line 265
<     invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
---
>     .line 299
>     invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
136,137c104,105
<     .line 268
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
---
>     .line 302
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
140,144c108
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
< 
<     move-result-object v1
< 
<     invoke-virtual {v1, v2}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->reportClockVisible(Z)V
---
>     invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$400(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;
146,150c110
<     .line 270
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
< 
<     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Landroid/view/View;
---
>     move-result-object v0
152c112
<     move-result-object v1
---
>     invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->reportClockVisible(Z)V
154c114,115
<     if-eqz v1, :cond_0
---
>     .line 306
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
156,157c117
<     .line 271
<     iget-object v1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
---
>     const v1, 0x10202b5
159,160c119
<     #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mUnlockScreen:Landroid/view/View;
<     invoke-static {v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$500(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Landroid/view/View;
---
>     invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->findViewById(I)Landroid/view/View;
162c121
<     move-result-object v1
---
>     move-result-object v0
164c123
<     const-string v2, "music_switcher"
---
>     if-nez v0, :cond_0
166c125,126
<     invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
---
>     .line 308
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
168c128
<     move-result-object v0
---
>     const/high16 v1, -0x100
170c130
<     check-cast v0, Landroid/widget/ViewSwitcher;
---
>     invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->setBackgroundColor(I)V
172,174c132,134
<     .line 273
<     .local v0, musicSwitcher:Landroid/widget/ViewSwitcher;
<     if-eqz v0, :cond_0
---
>     .line 312
>     :goto_0
>     return-void
176,177c136,138
<     .line 274
<     const/4 v1, 0x1
---
>     .line 310
>     :cond_0
>     iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$2;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;
179c140
<     invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V
---
>     invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->resetBackground()V
181,184c142
<     .line 277
<     .end local v0           #musicSwitcher:Landroid/widget/ViewSwitcher;
<     :cond_0
<     return-void
---
>     goto :goto_0
192c150
<     .line 260
---
>     .line 294
201c159
<     .line 261
---
>     .line 295
