Route12SuperRodHouse_Script:
	jp EnableAutoTextBoxDrawing

Route12SuperRodHouse_TextPointers:
	dw Route12HouseText1

Route12HouseText1:
	text_asm
	CheckEvent EVENT_GOT_ROUTE12_FISHING_GURU_ITEM
	jr nz, .printEndText
	ld hl, Route12GuruIntro
	call PrintText
	callfar LastTwoGurusScript
	jr .done
.printEndText
	ld a, [wOptions2]
	bit BIT_ALT_PKMN_PALETTES, a ; do we have alt palettes enabled
	jr z, .noColorText
	ld hl, Route12GuruEndColor
	call PrintText
	ld hl, Route12GuruColorInfo
	call PrintText
	jr .done
.noColorText
	ld hl, Route12GuruEnd
	call PrintText
.done
	jp TextScriptEnd

Route12GuruIntro:
	text_far _Route12GuruIntro
	text_end

Route12GuruEnd:
	text_far _Route12GuruEnd
	text_end

Route12GuruEndColor:
	text_far _Route12GuruEnd
	text_promptbutton
	text_end

Route12GuruColorInfo:
	text_far _Route12GuruColor
	text_end