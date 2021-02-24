section .text
bits 32
start:
	; print `OK`
    ; move 'OK' bytes into 'video memory' addr 0xb8000
	mov dword [0xb8000], 0x2f4b2f4f
	hlt