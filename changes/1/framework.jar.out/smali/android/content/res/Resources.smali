5566c5566,5572
<     move-result v21
---
>     move-result v2
> 
>     const/high16 v3, -0x8000
> 
>     and-int v3, v3, v21
> 
>     or-int v21, v2, v3
