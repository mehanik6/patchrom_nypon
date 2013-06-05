31,32d30
< .field public static final enum BackupSelection:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
37,38d34
< .field public static final enum Question:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
61c57
<     .line 168
---
>     .line 214
70c66
<     .line 173
---
>     .line 219
79c75
<     .line 178
---
>     .line 224
88c84
<     .line 183
---
>     .line 229
97c93
<     .line 188
---
>     .line 234
106,128c102
<     .line 193
<     new-instance v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     const-string v1, "Question"
< 
<     const/4 v2, 0x5
< 
<     invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;-><init>(Ljava/lang/String;I)V
< 
<     sput-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Question:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .line 198
<     new-instance v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     const-string v1, "BackupSelection"
< 
<     const/4 v2, 0x6
< 
<     invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;-><init>(Ljava/lang/String;I)V
< 
<     sput-object v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->BackupSelection:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     .line 203
---
>     .line 239
133c107
<     const/4 v2, 0x7
---
>     const/4 v2, 0x5
139,140c113,114
<     .line 163
<     const/16 v0, 0x8
---
>     .line 209
>     const/4 v0, 0x6
166,177d139
<     sget-object v2, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->Question:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     aput-object v2, v0, v1
< 
<     const/4 v1, 0x6
< 
<     sget-object v2, Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;->BackupSelection:Lcom/android/internal/policy/impl/LockPatternKeyguardView$UnlockMode;
< 
<     aput-object v2, v0, v1
< 
<     const/4 v1, 0x7
< 
198c160
<     .line 163
---
>     .line 209
209c171
<     .line 163
---
>     .line 209
225c187
<     .line 163
---
>     .line 209
