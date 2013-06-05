38a39,40
> .field public static final enum NETWORK_LOCKED:Lcom/android/internal/telephony/IccCard$State;
> 
50c52
<     .locals 8
---
>     .locals 9
52a55,56
>     const/4 v8, 0x4
> 
107a112,119
>     new-instance v0, Lcom/android/internal/telephony/IccCard$State;
> 
>     const-string v1, "NETWORK_LOCKED"
> 
>     invoke-direct {v0, v1, v8}, Lcom/android/internal/telephony/IccCard$State;-><init>(Ljava/lang/String;I)V
> 
>     sput-object v0, Lcom/android/internal/telephony/IccCard$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCard$State;
> 
176a189,192
>     sget-object v1, Lcom/android/internal/telephony/IccCard$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCard$State;
> 
>     aput-object v1, v0, v8
> 
419a436,439
> 
>     if-eq p0, v0, :cond_0
> 
>     sget-object v0, Lcom/android/internal/telephony/IccCard$State;->NETWORK_LOCKED:Lcom/android/internal/telephony/IccCard$State;
