.code
TestFunction proc
	mov eax, 1001100010011b
	mov ecx, 1001000010010b

	and eax,ecx
	not eax
	ret
TestFunction endp
end