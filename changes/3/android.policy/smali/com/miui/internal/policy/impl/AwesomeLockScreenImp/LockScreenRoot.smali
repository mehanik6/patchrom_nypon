5,7d4
< # interfaces
< .implements Lmiui/maml/ScreenElementRoot$OnExternCommandListener;
< 
19,20d15
< .field private static final EXTERN_COMMAND_UNLOCK:Ljava/lang/String; = "unlock"
< 
62c57
<     .line 80
---
>     .line 78
65c60
<     .line 81
---
>     .line 79
78c73
<     .line 82
---
>     .line 80
91,94c86
<     .line 83
<     invoke-virtual {p0, p0}, Lcom/miui/internal/policy/impl/AwesomeLockScreenImp/LockScreenRoot;->setOnExternCommandListener(Lmiui/maml/ScreenElementRoot$OnExternCommandListener;)V
< 
<     .line 84
---
>     .line 81
104c96
<     .line 256
---
>     .line 253
107c99
<     .line 257
---
>     .line 254
131c123
<     .line 258
---
>     .line 255
137c129
<     .line 259
---
>     .line 256
145c137
<     .line 260
---
>     .line 257
152c144
<     .line 261
---
>     .line 258
160c152
<     .line 265
---
>     .line 262
172c164
<     .line 244
---
>     .line 241
175c167
<     .line 245
---
>     .line 242
199c191
<     .line 246
---
>     .line 243
205c197
<     .line 247
---
>     .line 244
213c205
<     .line 248
---
>     .line 245
220c212
<     .line 249
---
>     .line 246
228c220
<     .line 253
---
>     .line 250
241c233
<     .line 240
---
>     .line 237
246c238
<     .line 241
---
>     .line 238
255c247
<     .line 116
---
>     .line 113
271c263
<     .line 229
---
>     .line 226
274c266
<     .line 230
---
>     .line 227
277c269
<     .line 231
---
>     .line 228
282c274
<     .line 232
---
>     .line 229
285c277
<     .line 233
---
>     .line 230
294c286
<     .line 111
---
>     .line 108
299c291
<     .line 112
---
>     .line 109
309c301
<     .line 193
---
>     .line 190
312c304
<     .line 196
---
>     .line 193
321c313
<     .line 197
---
>     .line 194
374c366
<     .line 205
---
>     .line 202
387c379
<     .line 206
---
>     .line 203
396c388
<     .line 207
---
>     .line 204
399c391
<     .line 208
---
>     .line 205
404c396
<     .line 209
---
>     .line 206
419c411
<     .line 210
---
>     .line 207
424c416
<     .line 212
---
>     .line 209
428c420
<     .line 197
---
>     .line 194
436c428
<     .line 206
---
>     .line 203
449c441
<     .line 268
---
>     .line 265
460c452
<     .line 124
---
>     .line 121
463c455
<     .line 125
---
>     .line 122
470c462
<     .line 126
---
>     .line 123
477c469
<     .line 127
---
>     .line 124
487c479
<     .line 273
---
>     .line 270
492,520c484
<     .line 274
<     return-void
< .end method
< 
< .method public onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
<     .locals 2
<     .parameter "command"
<     .parameter "para1"
<     .parameter "para2"
< 
<     .prologue
<     .line 278
<     const-string v0, "unlock"
< 
<     invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
< 
<     move-result v0
< 
<     if-eqz v0, :cond_0
< 
<     .line 279
<     const/4 v0, 0x0
< 
<     const/4 v1, 0x0
< 
<     invoke-virtual {p0, v0, v1}, Lcom/miui/internal/policy/impl/AwesomeLockScreenImp/LockScreenRoot;->unlocked(Landroid/content/Intent;I)V
< 
<     .line 281
<     :cond_0
---
>     .line 271
529c493
<     .line 215
---
>     .line 212
536c500
<     .line 216
---
>     .line 213
539c503
<     .line 224
---
>     .line 221
543c507
<     .line 218
---
>     .line 215
557c521
<     .line 219
---
>     .line 216
568c532
<     .line 220
---
>     .line 217
579c543
<     .line 221
---
>     .line 218
590c554
<     .line 223
---
>     .line 220
595c559
<     .line 224
---
>     .line 221
610c574
<     .line 143
---
>     .line 140
615c579
<     .line 144
---
>     .line 141
622c586
<     .line 189
---
>     .line 186
627c591
<     .line 148
---
>     .line 145
635c599
<     .line 149
---
>     .line 146
640c604
<     .line 153
---
>     .line 150
643c607
<     .line 154
---
>     .line 151
647c611
<     .line 155
---
>     .line 152
651c615
<     .line 156
---
>     .line 153
654c618
<     .line 157
---
>     .line 154
659c623
<     .line 158
---
>     .line 155
662c626
<     .line 159
---
>     .line 156
665c629
<     .line 160
---
>     .line 157
670c634
<     .line 178
---
>     .line 175
676c640
<     .line 180
---
>     .line 177
681c645
<     .line 181
---
>     .line 178
684c648
<     .line 182
---
>     .line 179
691c655
<     .line 183
---
>     .line 180
698c662
<     .line 184
---
>     .line 181
705c669
<     .line 185
---
>     .line 182
712c676
<     .line 186
---
>     .line 183
719c683
<     .line 187
---
>     .line 184
726c690
<     .line 188
---
>     .line 185
731c695
<     .line 162
---
>     .line 159
735c699
<     .line 163
---
>     .line 160
738c702
<     .line 164
---
>     .line 161
745c709
<     .line 167
---
>     .line 164
749c713
<     .line 168
---
>     .line 165
752c716
<     .line 169
---
>     .line 166
759c723
<     .line 172
---
>     .line 169
763c727
<     .line 173
---
>     .line 170
766c730
<     .line 174
---
>     .line 171
781c745
<     .line 92
---
>     .line 89
786c750
<     .line 93
---
>     .line 90
793c757
<     .line 97
---
>     .line 94
809c773
<     .line 101
---
>     .line 98
814c778
<     .line 102
---
>     .line 99
823c787
<     .line 87
---
>     .line 84
826c790
<     .line 88
---
>     .line 85
834c798
<     .line 106
---
>     .line 103
849c813
<     .line 236
---
>     .line 233
854c818
<     .line 237
---
>     .line 234
864c828
<     .line 120
---
>     .line 117
869c833
<     .line 121
---
>     .line 118
