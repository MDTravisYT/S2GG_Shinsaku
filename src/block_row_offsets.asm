;********************************************************************
;*	Precalculated row address offsets for different level widths.	*
;*	Each row of 32x32 blocks starts at $C001 + <offset>.			*
;********************************************************************
DATA_4AE5:
.dw $0000	;$0
.dw $0100
.dw $0200
.dw $0300
.dw $0400	;$8
.dw $0500
.dw $0600
.dw $0700
.dw $0800	;$10
.dw $0900
.dw $0A00
.dw $0B00
.dw $0C00	;$18
.dw $0D00
.dw $0E00
.dw $0F00
.dw $1000	;$20
.dw $1100
.dw $1200
.dw $1300
.dw $1400	;$28
.dw $1500
.dw $1600
.dw $1700
.dw $1800	;$30
.dw $1900
.dw $1A00
.dw $1B00
.dw $1C00	;$38
.dw $1D00
.dw $1E00
.dw $1F00
.dw $2000	;$40
.dw $2100
.dw $2200
.dw $2300
.dw $2400	;$48
.dw $2500
.dw $2600
.dw $2700
.dw $2800	;$50
.dw $2900
.dw $2A00
.dw $2B00
.dw $2C00	;$58
.dw $2D00
.dw $2E00
.dw $2F00

DATA_4B45:
.dw $0000	;$60
.dw $00A8
.dw $0150
.dw $01F8
.dw $02A0	;$68
.dw $0348
.dw $03F0
.dw $0498
.dw $0540	;$70
.dw $05E8
.dw $0690
.dw $0738
.dw $07E0	;$78
.dw $0888
.dw $0930
.dw $09D8
.dw $0A80	;$80
.dw $0B28
.dw $0BD0
.dw $0C78
.dw $0D20	;$88
.dw $0DC8
.dw $0E70
.dw $0F18
.dw $0FC0	;$90
.dw $1068
.dw $1110
.dw $11B8
.dw $1260	;$98
.dw $1308
.dw $13B0
.dw $1458

DATA_4B85:
.dw $0000	;$A0
.dw $0080
.dw $0100
.dw $0180
.dw $0200	;$A8
.dw $0280
.dw $0300
.dw $0380
.dw $0400	;$B0
.dw $0480
.dw $0500
.dw $0580
.dw $0600	;$B8
.dw $0680
.dw $0700
.dw $0780
.dw $0800	;$C0
.dw $0880
.dw $0900
.dw $0980
.dw $0A00	;$C8
.dw $0A80
.dw $0B00
.dw $0B80
.dw $0C00	;$D0
.dw $0C80
.dw $0D00
.dw $0D80
.dw $0E00	;$D8
.dw $0E80
.dw $0F00
.dw $0F80
.dw $1000	;$E0
.dw $1080
.dw $1100
.dw $1180
.dw $1200	;$E8
.dw $1280
.dw $1300
.dw $1380
.dw $1400	;$F0
.dw $1480
.dw $1500
.dw $1580
.dw $1600	;$F8
.dw $1680
.dw $1700
.dw $1780
.dw $0000	;$100
.dw $0078
.dw $00F0
.dw $0168
.dw $01E0	;$108
.dw $0258
.dw $02D0
.dw $0348
.dw $03C0	;$110
.dw $0438
.dw $04B0
.dw $0528
.dw $05A0	;$118
.dw $0618
.dw $0690
.dw $0708
.dw $0780	;$120
.dw $07F8
.dw $0870
.dw $08E8
.dw $0960	;$128
.dw $09D8
.dw $0A50
.dw $0AC8
.dw $0B40	;$130
.dw $0BB8
.dw $0C30
.dw $0CA8
.dw $0D20	;$138
.dw $0D98
.dw $0E10
.dw $0E88
.dw $0F00	;$140
.dw $0F78
.dw $0FF0
.dw $1068
.dw $10E0	;$148
.dw $1158
.dw $11D0
.dw $1248
.dw $12C0	;$150
.dw $1338
.dw $13B0
.dw $1428
.dw $14A0	;$158
.dw $1518
.dw $1590
.dw $1608
.dw $0000	;$160
.dw $0068
.dw $00D0
.dw $0138
.dw $01A0	;$168
.dw $0208
.dw $0270
.dw $02D8
.dw $0340	;$170
.dw $03A8
.dw $0410
.dw $0478
.dw $04E0	;$178
.dw $0548
.dw $05B0
.dw $0618
.dw $0680	;$180
.dw $06E8
.dw $0750
.dw $07B8
.dw $0820	;$188
.dw $0888
.dw $08F0
.dw $0958
.dw $09C0	;$190
.dw $0A28
.dw $0A90
.dw $0AF8
.dw $0B60	;$198
.dw $0BC8
.dw $0C30
.dw $0C98
.dw $0D00	;$1A0
.dw $0D68
.dw $0DD0
.dw $0E38
.dw $0EA0	;$1A8
.dw $0F08
.dw $0F70
.dw $0FD8
.dw $1040	;$1B0
.dw $10A8
.dw $1110
.dw $1178
.dw $11E0	;$1B8
.dw $1248
.dw $12B0
.dw $1318

DATA_4CA5:
.dw $0000	;$1C0
.dw $0060
.dw $00C0
.dw $0120
.dw $0180	;$1C8
.dw $01E0
.dw $0240
.dw $02A0
.dw $0300	;$1D0
.dw $0360
.dw $03C0
.dw $0420
.dw $0480	;$1D8
.dw $04E0
.dw $0540
.dw $05A0
.dw $0600	;$1E0
.dw $0660
.dw $06C0
.dw $0720
.dw $0780	;$1E8
.dw $07E0
.dw $0840
.dw $08A0
.dw $0900	;$1F0
.dw $0960
.dw $09C0
.dw $0A20
.dw $0A80	;$1F8
.dw $0AE0
.dw $0B40
.dw $0BA0
.dw $0C00	;$200
.dw $0C60
.dw $0CC0
.dw $0D20
.dw $0D80	;$208
.dw $0DE0
.dw $0E40
.dw $0EA0
.dw $0F00	;$210
.dw $0F60
.dw $0FC0
.dw $1020
.dw $1080	;$218
.dw $10E0
.dw $1140
.dw $11A0
.dw $1200	;$220
.dw $1260
.dw $12C0
.dw $1320
.dw $1380	;$228
.dw $13E0
.dw $1440
.dw $14A0
.dw $1500	;$230
.dw $1560
.dw $15C0
.dw $1620
.dw $1680	;$238
.dw $16E0
.dw $1740
.dw $17A0
.dw $0000	;$240
.dw $0050
.dw $00A0
.dw $00F0
.dw $0140	;$248
.dw $0190
.dw $01E0
.dw $0230
.dw $0280	;$250
.dw $02D0
.dw $0320
.dw $0370
.dw $03C0	;$258
.dw $0410
.dw $0460
.dw $04B0
.dw $0500	;$260
.dw $0550
.dw $05A0
.dw $05F0
.dw $0640	;$268
.dw $0690
.dw $06E0
.dw $0730
.dw $0780	;$270
.dw $07D0
.dw $0820
.dw $0870
.dw $08C0	;$278
.dw $0910
.dw $0960
.dw $09B0
.dw $0A00	;$280
.dw $0A50
.dw $0AA0
.dw $0AF0
.dw $0B40	;$288
.dw $0B90
.dw $0BE0
.dw $0C30
.dw $0C80	;$290
.dw $0CD0
.dw $0D20
.dw $0D70
.dw $0DC0	;$298
.dw $0E10
.dw $0E60
.dw $0EB0
.dw $0F00	;$2A0
.dw $0F50
.dw $0FA0
.dw $0FF0
.dw $1040	;$2A8
.dw $1090
.dw $10E0
.dw $1130
.dw $1180	;$2B0
.dw $11D0
.dw $1220
.dw $1270
.dw $12C0	;$2B8
.dw $1310
.dw $1360
.dw $13B0
DATA_4DA5:
.dw $0000	;$2C0
.dw $0048
.dw $0090
.dw $00D8
.dw $0120	;$2C8
.dw $0168
.dw $01B0
.dw $01F8
.dw $0240	;$2D0
.dw $0288
.dw $02D0
.dw $0318
.dw $0360	;$2D8
.dw $03A8
.dw $03F0
.dw $0438
.dw $0480	;$2E0
.dw $04C8
.dw $0510
.dw $0558
.dw $05A0	;$2E8
.dw $05E8
.dw $0630
.dw $0678
.dw $06C0	;$2F0
.dw $0708
.dw $0750
.dw $0798
.dw $07E0	;$2F8
.dw $0828
.dw $0870
.dw $08B8
.dw $0900	;$300
.dw $0948
.dw $0990
.dw $09D8
.dw $0A20	;$308
.dw $0A68
.dw $0AB0
.dw $0AF8
.dw $0B40	;$310
.dw $0B88
.dw $0BD0
.dw $0C18
.dw $0C60	;$318
.dw $0CA8
.dw $0CF0
.dw $0D38
.dw $0D80	;$320
.dw $0DC8
.dw $0E10
.dw $0E58
.dw $0EA0	;$328
.dw $0EE8
.dw $0F30
.dw $0F78
.dw $0FC0	;$330
.dw $1008
.dw $1050
.dw $1098
.dw $10E0	;$338
.dw $1128
.dw $1170
.dw $11B8
.dw $0000	;$340
.dw $0040
.dw $0080
.dw $00C0
.dw $0100	;$348
.dw $0140
.dw $0180
.dw $01C0
.dw $0200	;$350
.dw $0240
.dw $0280
.dw $02C0
.dw $0300	;$358
.dw $0340
.dw $0380
.dw $03C0
.dw $0400	;$360
.dw $0440
.dw $0480
.dw $04C0
.dw $0500	;$368
.dw $0540
.dw $0580
.dw $05C0
.dw $0600	;$370
.dw $0640
.dw $0680
.dw $06C0
.dw $0700	;$378
.dw $0740
.dw $0780
.dw $07C0
.dw $0800	;$380
.dw $0840
.dw $0880
.dw $08C0
.dw $0900	;$388
.dw $0940
.dw $0980
.dw $09C0
.dw $0A00	;$390
.dw $0A40
.dw $0A80
.dw $0AC0
.dw $0B00	;$398
.dw $0B40
.dw $0B80
.dw $0BC0
.dw $0C00	;$3A0
.dw $0C40
.dw $0C80
.dw $0CC0
.dw $0D00	;$3A8
.dw $0D40
.dw $0D80
.dw $0DC0
.dw $0E00	;$3B0
.dw $0E40
.dw $0E80
.dw $0EC0
.dw $0F00	;$3B8
.dw $0F40
.dw $0F80
.dw $0FC0
.dw $1000	;$3C0
.dw $1040
.dw $1080
.dw $10C0
.dw $1100	;$3C8
.dw $1140
.dw $1180
.dw $11C0
.dw $1200	;$3D0
.dw $1240
.dw $1280
.dw $12C0
.dw $1300	;$3D8
.dw $1340
.dw $1380
.dw $13C0

DATA_4EC5:
.dw $0000	;$3E0
.dw $0038
.dw $0070
.dw $00A8
.dw $00E0	;$3E8
.dw $0118
.dw $0150
.dw $0188
.dw $01C0	;$3F0
.dw $01F8
.dw $0230
.dw $0268
.dw $02A0	;$3F8
.dw $02D8
.dw $0310
.dw $0348
.dw $0380	;$400
.dw $03B8
.dw $03F0
.dw $0428
.dw $0460	;$408
.dw $0498
.dw $04D0
.dw $0508
.dw $0540	;$410
.dw $0578
.dw $05B0
.dw $05E8
.dw $0620	;$418
.dw $0658
.dw $0690
.dw $06C8
.dw $0700	;$420
.dw $0738
.dw $0770
.dw $07A8
.dw $07E0	;$428
.dw $0818
.dw $0850
.dw $0888
.dw $08C0	;$430
.dw $08F8
.dw $0930
.dw $0968
.dw $09A0	;$438
.dw $09D8
.dw $0A10
.dw $0A48
.dw $0A80	;$440
.dw $0AB8
.dw $0AF0
.dw $0B28
.dw $0B60	;$448
.dw $0B98
.dw $0BD0
.dw $0C08
.dw $0C40	;$450
.dw $0C78
.dw $0CB0
.dw $0CE8
.dw $0D20	;$458
.dw $0D58
.dw $0D90
.dw $0DC8
.dw $0E00	;$460
.dw $0E38
.dw $0E70
.dw $0EA8
.dw $0EE0	;$468
.dw $0F18
.dw $0F50
.dw $0F88
.dw $0FC0	;$470
.dw $0FF8
.dw $1030
.dw $1068
.dw $10A0	;$478
.dw $10D8
.dw $1110
.dw $1148

DATA_4F65:
.dw $0000	;$480
.dw $0028
.dw $0050
.dw $0078
.dw $00A0	;$488
.dw $00C8
.dw $00F0
.dw $0118
.dw $0140	;$490
.dw $0168
.dw $0190
.dw $01B8
.dw $01E0	;$498
.dw $0208
.dw $0230
.dw $0258
.dw $0280	;$4A0
.dw $02A8
.dw $02D0
.dw $02F8
.dw $0320	;$4A8
.dw $0348
.dw $0370
.dw $0398
.dw $03C0	;$4B0
.dw $03E8
.dw $0410
.dw $0438
.dw $0460	;$4B8
.dw $0488
.dw $04B0
.dw $04D8
.dw $0500	;$4C0
.dw $0528
.dw $0550
.dw $0578
.dw $05A0	;$4C8
.dw $05C8
.dw $05F0
.dw $0618
.dw $0640	;$4D0
.dw $0668
.dw $0690
.dw $06B8
.dw $06E0	;$4D8
.dw $0708
.dw $0730
.dw $0758
.dw $0780	;$4E0
.dw $07A8
.dw $07D0
.dw $07F8
.dw $0820	;$4E8
.dw $0848
.dw $0870
.dw $0898
.dw $08C0	;$4F0
.dw $08E8
.dw $0910
.dw $0938
.dw $0960	;$4F8
.dw $0988
.dw $09B0
.dw $09D8
.dw $0A00	;$500
.dw $0A28
.dw $0A50
.dw $0A78
.dw $0AA0	;$508
.dw $0AC8
.dw $0AF0
.dw $0B18
.dw $0B40	;$510
.dw $0B68
.dw $0B90
.dw $0BB8
.dw $0BE0	;$518
.dw $0C08
.dw $0C30
.dw $0C58
.dw $0C80	;$520
.dw $0CA8
.dw $0CD0
.dw $0CF8
.dw $0D20	;$528
.dw $0D48
.dw $0D70
.dw $0D98
.dw $0DC0	;$530
.dw $0DE8
.dw $0E10
.dw $0E38
.dw $0E60	;$538
.dw $0E88
.dw $0EB0
.dw $0ED8
.dw $0F00	;$540
.dw $0F28
.dw $0F50
.dw $0F78
.dw $0FA0	;$548
.dw $0FC8
.dw $0FF0
.dw $1018
.dw $1040	;$550
.dw $1068
.dw $1090
.dw $10B8
.dw $10E0	;$558
.dw $1108
.dw $1130
.dw $1158

DATA_5045:
.dw $0000	;$560
.dw $0020
.dw $0040
.dw $0060
.dw $0080	;$568
.dw $00A0
.dw $00C0
.dw $00E0
.dw $0100	;$570
.dw $0120
.dw $0140
.dw $0160
.dw $0180	;$578
.dw $01A0
.dw $01C0
.dw $01E0
.dw $0200	;$580
.dw $0220
.dw $0240
.dw $0260
.dw $0280	;$588
.dw $02A0
.dw $02C0
.dw $02E0
.dw $0300	;$590
.dw $0320
.dw $0340
.dw $0360
.dw $0380	;$598
.dw $03A0
.dw $03C0
.dw $03E0
.dw $0400	;$5A0
.dw $0420
.dw $0440
.dw $0460
.dw $0480	;$5A8
.dw $04A0
.dw $04C0
.dw $04E0
.dw $0500	;$5B0
.dw $0520
.dw $0540
.dw $0560
.dw $0580	;$5B8
.dw $05A0
.dw $05C0
.dw $05E0
.dw $0600	;$5C0
.dw $0620
.dw $0640
.dw $0660
.dw $0680	;$5C8
.dw $06A0
.dw $06C0
.dw $06E0
.dw $0700	;$5D0
.dw $0720
.dw $0740
.dw $0760
.dw $0780	;$5D8
.dw $07A0
.dw $07C0
.dw $07E0
.dw $0800	;$5E0
.dw $0820
.dw $0840
.dw $0860
.dw $0880	;$5E8
.dw $08A0
.dw $08C0
.dw $08E0
.dw $0900	;$5F0
.dw $0920
.dw $0940
.dw $0960
.dw $0980	;$5F8
.dw $09A0
.dw $09C0
.dw $09E0
.dw $0A00	;$600
.dw $0A20
.dw $0A40
.dw $0A60
.dw $0A80	;$608
.dw $0AA0
.dw $0AC0
.dw $0AE0
.dw $0B00	;$610
.dw $0B20
.dw $0B40
.dw $0B60
.dw $0B80	;$618
.dw $0BA0
.dw $0BC0
.dw $0BE0
.dw $0C00	;$620
.dw $0C20
.dw $0C40
.dw $0C60
.dw $0C80	;$628
.dw $0CA0
.dw $0CC0
.dw $0CE0
.dw $0D00	;$630
.dw $0D20
.dw $0D40
.dw $0D60
.dw $0D80	;$638
.dw $0DA0
.dw $0DC0
.dw $0DE0
.dw $0E00	;$640
.dw $0E20
.dw $0E40
.dw $0E60
.dw $0E80	;$648
.dw $0EA0
.dw $0EC0
.dw $0EE0
.dw $0F00	;$650
.dw $0F20
.dw $0F40
.dw $0F60
.dw $0F80	;$658
.dw $0FA0
.dw $0FC0
.dw $0FE0
.dw $1000	;$660
.dw $1020
.dw $1040
.dw $1060
.dw $1080	;$668
.dw $10A0
.dw $10C0
.dw $10E0
.dw $1100	;$670
.dw $1120
.dw $1140
.dw $1160
.dw $1180	;$678
.dw $11A0
.dw $11C0
.dw $11E0

DATA_5165:
.dw $0000	;$680
.dw $0018
.dw $0030
.dw $0048
.dw $0060	;$688
.dw $0078
.dw $0090
.dw $00A8
.dw $00C0	;$690
.dw $00D8
.dw $00F0
.dw $0108
.dw $0120	;$698
.dw $0138
.dw $0150
.dw $0168
.dw $0180	;$6A0
.dw $0198
.dw $01B0
.dw $01C8
.dw $01E0	;$6A8
.dw $01F8
.dw $0210
.dw $0228
.dw $0240	;$6B0
.dw $0258
.dw $0270
.dw $0288
.dw $02A0	;$6B8
.dw $02B8
.dw $02D0
.dw $02E8
.dw $0300	;$6C0
.dw $0318
.dw $0330
.dw $0348
.dw $0360	;$6C8
.dw $0378
.dw $0390
.dw $03A8
.dw $03C0	;$6D0
.dw $03D8
.dw $03F0
.dw $0408
.dw $0420	;$6D8
.dw $0438
.dw $0450
.dw $0468
.dw $0480	;$6E0
.dw $0498
.dw $04B0
.dw $04C8
.dw $04E0	;$6E8
.dw $04F8
.dw $0510
.dw $0528
.dw $0540	;$6F0
.dw $0558
.dw $0570
.dw $0588
.dw $05A0	;$6F8
.dw $05B8
.dw $05D0
.dw $05E8
.dw $0600	;$700
.dw $0618
.dw $0630
.dw $0648
.dw $0660	;$708
.dw $0678
.dw $0690
.dw $06A8
.dw $06C0	;$710
.dw $06D8
.dw $06F0
.dw $0708
.dw $0720	;$718
.dw $0738
.dw $0750
.dw $0768
.dw $0780	;$720
.dw $0798
.dw $07B0
.dw $07C8
.dw $07E0	;$728
.dw $07F8
.dw $0810
.dw $0828
.dw $0840	;$730
.dw $0858
.dw $0870
.dw $0888
.dw $08A0	;$738
.dw $08B8
.dw $08D0
.dw $08E8
.dw $0900	;$740
.dw $0918
.dw $0930
.dw $0948
.dw $0960	;$748
.dw $0978
.dw $0990
.dw $09A8
.dw $09C0	;$750
.dw $09D8
.dw $09F0
.dw $0A08
.dw $0A20	;$758
.dw $0A38
.dw $0A50
.dw $0A68
.dw $0A80	;$760
.dw $0A98
.dw $0AB0
.dw $0AC8
.dw $0AE0	;$768
.dw $0AF8
.dw $0B10
.dw $0B28
.dw $0B40	;$770
.dw $0B58
.dw $0B70
.dw $0B88
.dw $0BA0	;$778
.dw $0BB8
.dw $0BD0
.dw $0BE8
.dw $0C00	;$780
.dw $0C18
.dw $0C30
.dw $0C48
.dw $0C60	;$788
.dw $0C78
.dw $0C90
.dw $0CA8
.dw $0CC0	;$790
.dw $0CD8
.dw $0CF0
.dw $0D08
.dw $0D20	;$798
.dw $0D38
.dw $0D50
.dw $0D68
.dw $0D80	;$7A0
.dw $0D98
.dw $0DB0
.dw $0DC8
.dw $0DE0	;$7A8
.dw $0DF8
.dw $0E10
.dw $0E28
.dw $0E40	;$7B0
.dw $0E58
.dw $0E70
.dw $0E88
.dw $0EA0	;$7B8
.dw $0EB8
.dw $0ED0
.dw $0EE8
.dw $0F00	;$7C0
.dw $0F18
.dw $0F30
.dw $0F48
.dw $0F60	;$7C8
.dw $0F78
.dw $0F90
.dw $0FA8
.dw $0FC0	;$7D0
.dw $0FD8
.dw $0FF0
.dw $1008
.dw $1020	;$7D8
.dw $1038
.dw $1050
.dw $1068

DATA_52C5:
.dw $0000	;$7E0
.dw $0010
.dw $0020
.dw $0030
.dw $0040	;$7E8
.dw $0050
.dw $0060
.dw $0070
.dw $0080	;$7F0
.dw $0090
.dw $00A0
.dw $00B0
.dw $00C0	;$7F8
.dw $00D0
.dw $00E0
.dw $00F0
.dw $0100	;$800
.dw $0110
.dw $0120
.dw $0130
.dw $0140	;$808
.dw $0150
.dw $0160
.dw $0170
.dw $0180	;$810
.dw $0190
.dw $01A0
.dw $01B0
.dw $01C0	;$818
.dw $01D0
.dw $01E0
.dw $01F0