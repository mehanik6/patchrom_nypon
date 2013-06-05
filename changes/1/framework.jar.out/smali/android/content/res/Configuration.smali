251c251,254
<     .locals 0
---
>     .locals 1
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
256a260,265
>     new-instance v0, Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-direct {v0}, Lmiui/content/res/ExtraConfiguration;-><init>()V
> 
>     iput-object v0, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
265c274
<     .locals 0
---
>     .locals 1
266a276,278
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
272,273c284,288
<     .line 460
<     invoke-virtual {p0}, Landroid/content/res/Configuration;->setToDefaults()V
---
>     new-instance v0, Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-direct {v0}, Lmiui/content/res/ExtraConfiguration;-><init>()V
> 
>     iput-object v0, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
283c298
<     .locals 0
---
>     .locals 1
284a300,302
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
289a308,313
>     new-instance v0, Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-direct {v0}, Lmiui/content/res/ExtraConfiguration;-><init>()V
> 
>     iput-object v0, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
621a646,655
>     iget-object v5, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     iget-object v6, p1, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-virtual {v5, v6}, Lmiui/content/res/ExtraConfiguration;->compareTo(Lmiui/content/res/ExtraConfiguration;)I
> 
>     move-result v2
> 
>     if-nez v2, :cond_0
> 
634,641d667
<     iget-object v3, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
< 
<     iget-object v4, p1, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
< 
<     invoke-virtual {v3, v4}, Lmiui/content/res/ExtraConfiguration;->compareTo(Lmiui/content/res/ExtraConfiguration;)I
< 
<     move-result v2
< 
960a987,996
>     iget-object v1, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     iget-object v2, p1, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-virtual {v1, v2}, Lmiui/content/res/ExtraConfiguration;->diff(Lmiui/content/res/ExtraConfiguration;)I
> 
>     move-result v1
> 
>     or-int/2addr v0, v1
> 
1067a1104,1106
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
1534a1574,1577
>     iget-object v1, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-virtual {v1, p1}, Lmiui/content/res/ExtraConfiguration;->readFromParcel(Landroid/os/Parcel;)V
> 
1579a1623,1625
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
1727c1773,1775
<     invoke-virtual {v0, p1}, Lmiui/content/res/ExtraConfiguration;->readFromParcel(Landroid/os/Parcel;)V
---
>     iget-object v1, p1, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-virtual {v0, v1}, Lmiui/content/res/ExtraConfiguration;->setTo(Lmiui/content/res/ExtraConfiguration;)V
1738a1787,1789
>     .annotation build Landroid/annotation/MiuiHook;
>         value = .enum Landroid/annotation/MiuiHook$MiuiHookType;->CHANGE_CODE:Landroid/annotation/MiuiHook$MiuiHookType;
>     .end annotation
3143a3195,3204
>     iget-object v1, p0, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     iget-object v2, p1, Landroid/content/res/Configuration;->extraConfig:Lmiui/content/res/ExtraConfiguration;
> 
>     invoke-virtual {v1, v2}, Lmiui/content/res/ExtraConfiguration;->updateFrom(Lmiui/content/res/ExtraConfiguration;)I
> 
>     move-result v1
> 
>     or-int/2addr v0, v1
> 
