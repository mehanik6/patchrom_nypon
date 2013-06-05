476a477
>     .line 151
478a480
>     .line 152
480a483
>     .line 153
485,519c488
<     .end local v1           #_arg0:I
<     .end local v7           #_result:[I
<     :sswitch_5
<     const-string v0, "com.android.internal.telephony.IIccPhoneBook"
< 
<     invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
< 
<     invoke-virtual {p0}, Lcom/android/internal/telephony/IIccPhoneBook$Stub;->getFreeAdn()I
< 
<     move-result v7
< 
<     .local v7, _result:I
<     invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
< 
<     invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V
< 
<     goto/16 :goto_0
< 
<     .end local v7           #_result:I
<     :sswitch_6
<     const-string v0, "com.android.internal.telephony.IIccPhoneBook"
< 
<     invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
< 
<     invoke-virtual {p0}, Lcom/android/internal/telephony/IIccPhoneBook$Stub;->getAdnCapacity()I
< 
<     move-result v7
< 
<     .restart local v7       #_result:I
<     invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
< 
<     invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V
< 
<     goto/16 :goto_0
< 
---
>     .line 51
