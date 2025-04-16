Func_f0a54: ; unreferenced
	ret

LoadMissableObjectData::
; farcalled by an unreferenced function
	ld hl, .MissableObjectsMaps
.loop
	ld a, [hli]
	cp -1
	ret z
	ld b, a
	ld a, [wCurMap]
	cp b
	jr z, .found
	inc hl
	inc hl
	inc hl
	jr .loop

.found
	ld a, [hli]
	ld c, a
	ld b, 0
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, wMissableObjectList
	call CopyData
	ret

MACRO missable_object_map
	db \1
	db \3 - \2
	dw \2
ENDM

.MissableObjectsMaps:
	db -1 ; end
