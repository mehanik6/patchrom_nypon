178,179c178,179
<     .line 116
<     const/4 v1, 0x0
---
>     :try_start_0
>     iget v1, p0, Lcom/android/server/LightsService$Light;->mColor:I
191,192c191
<     :try_start_0
<     invoke-direct/range {v0 .. v5}, Lcom/android/server/LightsService$Light;->setLightLocked(IIIII)V
---
>     invoke-virtual/range {v0 .. v5}, Lcom/android/server/LightsService$Light;->setLightLocked(IIIII)V
