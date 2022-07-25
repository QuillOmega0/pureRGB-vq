SubanimationPointers:
	table_width 2, SubanimationPointers
	dw Subanimation00
	dw Subanimation01
	dw Subanimation02
	dw Subanimation03
	dw Subanimation04
	dw Subanimation05
	dw Subanimation06
	dw Subanimation07
	dw Subanimation08
	dw Subanimation09
	dw Subanimation0a
	dw Subanimation0b
	dw Subanimation0c
	dw Subanimation0d
	dw Subanimation0e
	dw Subanimation0f
	dw Subanimation10
	dw Subanimation11
	dw Subanimation12
	dw Subanimation13
	dw Subanimation14
	dw Subanimation15
	dw Subanimation16
	dw Subanimation17
	dw Subanimation18
	dw Subanimation19
	dw Subanimation1a
	dw Subanimation1b
	dw Subanimation1c
	dw Subanimation1d
	dw Subanimation1e
	dw Subanimation1f
	dw Subanimation20
	dw Subanimation21
	dw Subanimation22
	dw Subanimation23
	dw Subanimation24
	dw Subanimation25
	dw Subanimation26
	dw Subanimation27
	dw Subanimation28
	dw Subanimation29
	dw Subanimation2a
	dw Subanimation2b
	dw Subanimation2c
	dw Subanimation2d
	dw Subanimation2e
	dw Subanimation2f
	dw Subanimation30
	dw Subanimation31
	dw Subanimation32
	dw Subanimation33
	dw Subanimation34
	dw Subanimation35
	dw Subanimation36
	dw Subanimation37
	dw Subanimation38
	dw Subanimation39
	dw Subanimation3a
	dw Subanimation3b
	dw Subanimation3c
	dw Subanimation3d
	dw Subanimation3e
	dw Subanimation3f
	dw Subanimation40
	dw Subanimation41
	dw Subanimation42
	dw Subanimation43
	dw Subanimation44
	dw Subanimation45
	dw Subanimation46
	dw Subanimation47
	dw Subanimation48
	dw Subanimation49
	dw Subanimation4a
	dw Subanimation4b
	dw Subanimation4c
	dw Subanimation4d
	dw Subanimation4e
	dw Subanimation4f
	dw Subanimation50
	dw Subanimation51
	dw Subanimation52
	dw Subanimation53
	dw Subanimation54
	dw Subanimation55
	dw SubanimationAmnesia
	dw SubanimationAmnesia1
	dw SubanimationBurn
	dw SubanimationAmnesiaEnemy
	dw SubanimationAmnesia1Enemy
	assert_table_length NUM_SUBANIMS

; format:
; subanim type, count
; REPT count
;     db frame block id, base coordinate id, frame block mode
; ENDR

subanim: MACRO
	db (\1 << 5) | \2
ENDM

Subanimation04:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_02, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_03, FRAMEBLOCKMODE_00

Subanimation05:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00

Subanimation08:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_44, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_94, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_60, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_9F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_8D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A0, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A1, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_34, FRAMEBLOCKMODE_00

Subanimation07:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A3, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A4, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A5, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A6, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_34, FRAMEBLOCKMODE_00

Subanimation06:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_03, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_93, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_61, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_73, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A7, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A8, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_A9, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_34, FRAMEBLOCKMODE_00

Subanimation09:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_03, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_04, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_05, BASECOORD_21, FRAMEBLOCKMODE_04

Subanimation0a:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_06, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_07, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_08, BASECOORD_36, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_09, BASECOORD_36, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0A, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0A, BASECOORD_15, FRAMEBLOCKMODE_00

Subanimation0b:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_01, BASECOORD_2D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_2F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_35, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_4D, FRAMEBLOCKMODE_00

Subanimation55:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_01, BASECOORD_9D, FRAMEBLOCKMODE_00

Subanimation11:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_0B, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_27, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_27, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0B, BASECOORD_27, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_27, FRAMEBLOCKMODE_00

Subanimation2b:
	subanim SUBANIMTYPE_HFLIP, 11
	db FRAMEBLOCK_0D, BASECOORD_03, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0E, BASECOORD_03, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0F, BASECOORD_03, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_11, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_11, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_37, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0D, BASECOORD_37, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_10, BASECOORD_21, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_10, BASECOORD_21, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_11, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_11, BASECOORD_1B, FRAMEBLOCKMODE_00

Subanimation2c:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_12, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_12, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_12, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_12, BASECOORD_25, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_13, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_13, BASECOORD_38, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_14, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_14, BASECOORD_38, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_15, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_15, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_16, BASECOORD_38, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_16, BASECOORD_38, FRAMEBLOCKMODE_00

Subanimation12:
	subanim SUBANIMTYPE_COORDFLIP, 9
	db FRAMEBLOCK_17, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_39, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_3F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_1F, FRAMEBLOCKMODE_00

Subanimation00:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_01, BASECOORD_17, FRAMEBLOCKMODE_00

Subanimation01:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_01, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_1D, FRAMEBLOCKMODE_00

Subanimation02:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_01, BASECOORD_12, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_1C, FRAMEBLOCKMODE_00

Subanimation03:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_01, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_11, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_18, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_1D, FRAMEBLOCKMODE_00

Subanimation0c:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_0C, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_23, FRAMEBLOCKMODE_00

Subanimation0d:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_0C, BASECOORD_20, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_17, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_23, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_19, FRAMEBLOCKMODE_00

Subanimation0e:
	subanim SUBANIMTYPE_HFLIP, 9
	db FRAMEBLOCK_0C, BASECOORD_20, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_15, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_17, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_09, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_23, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_19, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_0C, BASECOORD_0C, FRAMEBLOCKMODE_00

Subanimation1f:
	subanim SUBANIMTYPE_REVERSE, 5
	db FRAMEBLOCK_0C, BASECOORD_30, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_40, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_41, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_42, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_00

Subanimation2e:
	subanim SUBANIMTYPE_HVFLIP, 14
	db FRAMEBLOCK_18, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_52, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_19, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_63, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1A, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_4D, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1B, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_97, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1C, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_98, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1D, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_58, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_1E, BASECOORD_43, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_75, BASECOORD_1B, FRAMEBLOCKMODE_00

Subanimation2f:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_1F, BASECOORD_24, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_20, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_21, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_22, BASECOORD_15, FRAMEBLOCKMODE_00

Subanimation30:
	subanim SUBANIMTYPE_HFLIP, 18
	db FRAMEBLOCK_23, BASECOORD_00, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_02, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_04, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_07, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_02, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_04, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_02, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_0C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_24, BASECOORD_24, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_1C, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_23, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_21, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_24, BASECOORD_28, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_24, BASECOORD_28, FRAMEBLOCKMODE_00

Subanimation0f:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_26, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_26, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_26, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_27, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_27, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_27, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_28, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_28, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_28, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_29, BASECOORD_0E, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_29, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_29, BASECOORD_1C, FRAMEBLOCKMODE_00

Subanimation16:
	subanim SUBANIMTYPE_HFLIP, 12
	db FRAMEBLOCK_2A, BASECOORD_05, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2B, BASECOORD_05, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2B, BASECOORD_0C, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2A, BASECOORD_11, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_2B, BASECOORD_11, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2B, BASECOORD_17, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2A, BASECOORD_1B, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_2B, BASECOORD_1B, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2B, BASECOORD_20, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2A, BASECOORD_2F, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_2C, BASECOORD_00, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_2C, BASECOORD_00, FRAMEBLOCKMODE_00

Subanimation10:
	subanim SUBANIMTYPE_REVERSE, 8
	db FRAMEBLOCK_2D, BASECOORD_44, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_45, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2D, BASECOORD_46, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_47, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2D, BASECOORD_48, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_49, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2D, BASECOORD_2F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2E, BASECOORD_1A, FRAMEBLOCKMODE_00

Subanimation31:
	subanim SUBANIMTYPE_HVFLIP, 10
	db FRAMEBLOCK_2F, BASECOORD_46, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_4F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_50, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_2E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_2F, BASECOORD_51, FRAMEBLOCKMODE_00

Subanimation13:
	subanim SUBANIMTYPE_REVERSE, 6
	db FRAMEBLOCK_30, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_00

Subanimation14:
	subanim SUBANIMTYPE_HFLIP, 9
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_31, BASECOORD_1C, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_21, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_30, BASECOORD_10, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_31, BASECOORD_1D, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_22, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_31, BASECOORD_27, FRAMEBLOCKMODE_00

Subanimation41:
	subanim SUBANIMTYPE_REVERSE, 5
	db FRAMEBLOCK_03, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_03, BASECOORD_10, FRAMEBLOCKMODE_00

Subanimation42:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_08, FRAMEBLOCKMODE_00

Subanimation15:
	subanim SUBANIMTYPE_HVFLIP, 2
	db FRAMEBLOCK_35, BASECOORD_52, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_35, BASECOORD_53, FRAMEBLOCKMODE_00

Subanimation17:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_36, BASECOORD_54, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_36, BASECOORD_55, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_57, FRAMEBLOCKMODE_00

Subanimation18:
	subanim SUBANIMTYPE_ENEMY, 4
	db FRAMEBLOCK_36, BASECOORD_54, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_36, BASECOORD_55, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_37, BASECOORD_57, FRAMEBLOCKMODE_00

Subanimation40:
	subanim SUBANIMTYPE_HFLIP, 6
	db FRAMEBLOCK_17, BASECOORD_54, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_55, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_57, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_17, BASECOORD_13, FRAMEBLOCKMODE_00

Subanimation19:
	subanim SUBANIMTYPE_REVERSE, 12
	db FRAMEBLOCK_38, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_39, BASECOORD_10, FRAMEBLOCKMODE_00

Subanimation1a:
	subanim SUBANIMTYPE_HFLIP, 16
	db FRAMEBLOCK_3A, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3B, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3C, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3D, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3A, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3B, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3C, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3D, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_0B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_0B, FRAMEBLOCKMODE_00

Subanimation1b:
	subanim SUBANIMTYPE_REVERSE, 4
	db FRAMEBLOCK_40, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_40, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_40, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_40, BASECOORD_15, FRAMEBLOCKMODE_00

Subanimation1c:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_41, BASECOORD_58, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_41, BASECOORD_59, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_41, BASECOORD_21, FRAMEBLOCKMODE_00

Subanimation1d:
	subanim SUBANIMTYPE_ENEMY, 15
	db FRAMEBLOCK_24, BASECOORD_9A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_1B, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_24, BASECOORD_22, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_23, BASECOORD_16, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_23, BASECOORD_1D, FRAMEBLOCKMODE_02
	db FRAMEBLOCK_24, BASECOORD_98, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_25, BASECOORD_2C, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_2A, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_62, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_62, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_62, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_25, BASECOORD_99, FRAMEBLOCKMODE_03

Subanimation1e:
	subanim SUBANIMTYPE_NORMAL, 1
	db FRAMEBLOCK_25, BASECOORD_75, FRAMEBLOCKMODE_00

Subanimation20:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_42, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_43, BASECOORD_07, FRAMEBLOCKMODE_00

Subanimation21:
	subanim SUBANIMTYPE_HFLIP, 3
	db FRAMEBLOCK_44, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_45, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_46, BASECOORD_10, FRAMEBLOCKMODE_02

Subanimation22:
	subanim SUBANIMTYPE_REVERSE, 11
	db FRAMEBLOCK_47, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_56, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AA, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AB, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AC, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AD, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AE, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_AF, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_89, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_B0, FRAMEBLOCKMODE_00

Subanimation2d: ;FIXED: bug when enemy uses this subanimation - the coordinates are way off, switching to SUBANIMTYPE_HVFLIP fixed it
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_44, BASECOORD_64, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_45, BASECOORD_65, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_46, BASECOORD_66, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_66, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_66, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_66, FRAMEBLOCKMODE_00

Subanimation39:
	subanim SUBANIMTYPE_COORDFLIP, 1
	db FRAMEBLOCK_47, BASECOORD_67, FRAMEBLOCKMODE_00

Subanimation4e:
	subanim SUBANIMTYPE_HFLIP, 1
	db FRAMEBLOCK_71, BASECOORD_0F, FRAMEBLOCKMODE_03

Subanimation4f:
	subanim SUBANIMTYPE_HFLIP, 7
	db FRAMEBLOCK_71, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_72, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_73, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_74, BASECOORD_95, FRAMEBLOCKMODE_00

Subanimation50:
	subanim SUBANIMTYPE_HFLIP, 8
	db FRAMEBLOCK_74, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_73, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_72, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_95, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_08, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_71, BASECOORD_16, FRAMEBLOCKMODE_00

Subanimation29:
	subanim SUBANIMTYPE_HFLIP, 29
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_69, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_69, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_69, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4A, BASECOORD_68, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4B, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4C, BASECOORD_6A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_4D, BASECOORD_2A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_6B, FRAMEBLOCKMODE_00

Subanimation2a:
	subanim SUBANIMTYPE_HFLIP, 4
	db FRAMEBLOCK_4E, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_4F, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_50, BASECOORD_2B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_50, BASECOORD_2B, FRAMEBLOCKMODE_00

Subanimation23:
	subanim SUBANIMTYPE_HFLIP, 2
	db FRAMEBLOCK_51, BASECOORD_2D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_51, BASECOORD_6E, FRAMEBLOCKMODE_00

Subanimation24:
	subanim SUBANIMTYPE_ENEMY, 2
	db FRAMEBLOCK_51, BASECOORD_2D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_51, BASECOORD_6E, FRAMEBLOCKMODE_00

Subanimation25:
	subanim SUBANIMTYPE_COORDFLIP, 2
	db FRAMEBLOCK_52, BASECOORD_71, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_52, BASECOORD_72, FRAMEBLOCKMODE_00

Subanimation26:
	subanim SUBANIMTYPE_NORMAL, 2
	db FRAMEBLOCK_52, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_52, BASECOORD_2C, FRAMEBLOCKMODE_00

Subanimation3a:
	subanim SUBANIMTYPE_COORDFLIP, 3
	db FRAMEBLOCK_53, BASECOORD_71, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_81, FRAMEBLOCKMODE_00

Subanimation3b:
	subanim SUBANIMTYPE_NORMAL, 3
	db FRAMEBLOCK_53, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_53, BASECOORD_2C, FRAMEBLOCKMODE_00

Subanimation27:
	subanim SUBANIMTYPE_ENEMY, 2
	db FRAMEBLOCK_54, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_54, BASECOORD_2C, FRAMEBLOCKMODE_00

Subanimation28:
	subanim SUBANIMTYPE_HVFLIP, 3
	db FRAMEBLOCK_55, BASECOORD_73, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_56, BASECOORD_73, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_57, BASECOORD_73, FRAMEBLOCKMODE_00

Subanimation32:
	subanim SUBANIMTYPE_COORDFLIP, 3
	db FRAMEBLOCK_47, BASECOORD_74, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_43, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_47, BASECOORD_75, FRAMEBLOCKMODE_00

Subanimation33:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_58, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_58, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_58, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_76, FRAMEBLOCKMODE_00

Subanimation3c:
	subanim SUBANIMTYPE_COORDFLIP, 7
	db FRAMEBLOCK_59, BASECOORD_79, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_7B, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_77, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_7A, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_78, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_7C, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_59, BASECOORD_76, FRAMEBLOCKMODE_00

Subanimation3d:
	subanim SUBANIMTYPE_NORMAL, 8
	db FRAMEBLOCK_3A, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3B, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3C, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3D, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3E, BASECOORD_4D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_3F, BASECOORD_4D, FRAMEBLOCKMODE_00

Subanimation34:
	subanim SUBANIMTYPE_HVFLIP, 21
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_7D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_7D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_7D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_7E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_7E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_7E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_7F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_80, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_80, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_80, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_81, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_81, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_81, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_SMALL_BLACK_CIRCLE, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_LARGE_BLACK_CIRCLE, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5A, BASECOORD_82, FRAMEBLOCKMODE_00

Subanimation35:
	subanim SUBANIMTYPE_HVFLIP, 4
	db FRAMEBLOCK_5B, BASECOORD_83, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_5C, BASECOORD_84, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_5D, BASECOORD_85, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_5E, BASECOORD_09, FRAMEBLOCKMODE_00

Subanimation36:
	subanim SUBANIMTYPE_HFLIP, 8
	db FRAMEBLOCK_5F, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_5F, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_60, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_60, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_61, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_61, BASECOORD_00, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_62, BASECOORD_2A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_62, BASECOORD_00, FRAMEBLOCKMODE_00

Subanimation37:
	subanim SUBANIMTYPE_HVFLIP, 10
	db FRAMEBLOCK_63, BASECOORD_89, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_64, BASECOORD_75, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_63, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_0D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_86, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_12, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_87, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_17, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_88, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_65, BASECOORD_1A, FRAMEBLOCKMODE_00

Subanimation38:
	subanim SUBANIMTYPE_HFLIP, 16
	db FRAMEBLOCK_66, BASECOORD_8A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_66, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_66, BASECOORD_2E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_67, BASECOORD_24, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_66, BASECOORD_01, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_10, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_1D, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_67, BASECOORD_28, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_66, BASECOORD_2A, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_0E, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_1B, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_67, BASECOORD_26, FRAMEBLOCKMODE_03
	db FRAMEBLOCK_66, BASECOORD_03, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_12, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_66, BASECOORD_1E, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_67, BASECOORD_29, FRAMEBLOCKMODE_00

Subanimation3e:
	subanim SUBANIMTYPE_REVERSE, 18
	db FRAMEBLOCK_02, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_31, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_32, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_92, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_02, BASECOORD_10, FRAMEBLOCKMODE_00

Subanimation3f:
	subanim SUBANIMTYPE_COORDFLIP, 18
	db FRAMEBLOCK_68, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_19, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_14, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_0C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_06, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_8F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_90, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_26, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_23, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_68, BASECOORD_1F, FRAMEBLOCKMODE_00

Subanimation44:
	subanim SUBANIMTYPE_HVFLIP, 12
	db FRAMEBLOCK_69, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_8C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_1C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_19, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_14, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_76, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_8D, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_15, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_10, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_0C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_69, BASECOORD_06, FRAMEBLOCKMODE_00

Subanimation43:
	subanim SUBANIMTYPE_ENEMY, 3
	db FRAMEBLOCK_6A, BASECOORD_07, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6B, BASECOORD_0F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6C, BASECOORD_17, FRAMEBLOCKMODE_00

Subanimation45:
	subanim SUBANIMTYPE_HVFLIP, 4
	db FRAMEBLOCK_6D, BASECOORD_8B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_84, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_63, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_8C, FRAMEBLOCKMODE_00

Subanimation46:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_6D, BASECOORD_8B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_84, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_63, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_8C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_0A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6D, BASECOORD_89, FRAMEBLOCKMODE_00

Subanimation47:
	subanim SUBANIMTYPE_HVFLIP, 3
	db FRAMEBLOCK_06, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_07, BASECOORD_82, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_08, BASECOORD_96, FRAMEBLOCKMODE_00

Subanimation48:
	subanim SUBANIMTYPE_NORMAL, 6
	db FRAMEBLOCK_03, BASECOORD_41, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_04, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_05, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_03

Subanimation49:
	subanim SUBANIMTYPE_NORMAL, 4
	db FRAMEBLOCK_04, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_05, BASECOORD_48, FRAMEBLOCKMODE_04
	db FRAMEBLOCK_03, BASECOORD_48, FRAMEBLOCKMODE_03

Subanimation4a:
	subanim SUBANIMTYPE_NORMAL, 1
	db FRAMEBLOCK_04, BASECOORD_84, FRAMEBLOCKMODE_03

Subanimation4b:
	subanim SUBANIMTYPE_NORMAL, 3
	db FRAMEBLOCK_06, BASECOORD_72, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_07, BASECOORD_72, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_08, BASECOORD_72, FRAMEBLOCKMODE_00

Subanimation4c:
	subanim SUBANIMTYPE_COORDFLIP, 8
	db FRAMEBLOCK_6F, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_70, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6F, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_70, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_6E, BASECOORD_30, FRAMEBLOCKMODE_00

Subanimation4d:
	subanim SUBANIMTYPE_HVFLIP, 6
	db FRAMEBLOCK_32, BASECOORD_4B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_33, BASECOORD_4F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_32, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_33, BASECOORD_16, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_32, BASECOORD_19, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_33, BASECOORD_0D, FRAMEBLOCKMODE_00

Subanimation51:
	subanim SUBANIMTYPE_ENEMY, 6
	db FRAMEBLOCK_76, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_76, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_76, BASECOORD_1B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_34, BASECOORD_1B, FRAMEBLOCKMODE_00

Subanimation52:
	subanim SUBANIMTYPE_HFLIP, 7
	db FRAMEBLOCK_77, BASECOORD_25, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_9B, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_1A, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_9C, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_2F, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_50, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_77, BASECOORD_8C, FRAMEBLOCKMODE_00

Subanimation53:
	subanim SUBANIMTYPE_NORMAL, 12
	db FRAMEBLOCK_78, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_93, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_61, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_73, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A7, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A8, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_A9, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_78, BASECOORD_34, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_01, BASECOORD_9E, FRAMEBLOCKMODE_00

Subanimation54:
	subanim SUBANIMTYPE_NORMAL, 11
	db FRAMEBLOCK_79, BASECOORD_30, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A2, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_93, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_61, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_73, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A7, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_33, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A8, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_0E, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_A9, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_79, BASECOORD_34, FRAMEBLOCKMODE_00

SubanimationAmnesia:
	subanim SUBANIMTYPE_COORDFLIP, 2
	db FRAMEBLOCK_52, BASECOORD_72, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_52, BASECOORD_77, FRAMEBLOCKMODE_00

SubanimationAmnesia1: 
	subanim SUBANIMTYPE_HVFLIP, 2
	db FRAMEBLOCK_39, BASECOORD_72, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_72, FRAMEBLOCKMODE_00

SubanimationBurn:
	subanim SUBANIMTYPE_ENEMY, 3
	db FRAMEBLOCK_0C, BASECOORD_20, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_21, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_0C, BASECOORD_23, FRAMEBLOCKMODE_00

SubanimationAmnesiaEnemy: 
	subanim SUBANIMTYPE_NORMAL, 2
	db FRAMEBLOCK_52, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_52, BASECOORD_00, FRAMEBLOCKMODE_00

SubanimationAmnesia1Enemy: 
	subanim SUBANIMTYPE_NORMAL, 2
	db FRAMEBLOCK_39, BASECOORD_01, FRAMEBLOCKMODE_00
	db FRAMEBLOCK_38, BASECOORD_01, FRAMEBLOCKMODE_00