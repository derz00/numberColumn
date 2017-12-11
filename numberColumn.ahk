numbercolumn(n){ ; by Valthek,shortened
	; accepts a number, returns appropriate column number, i.e. Excel columns
	While n{
		t:=Mod(n-1,26),n:=(n-t)//26,l:=chr(65+t) l
	} Return l
}
