//Made by Random
//modified by SHoD
//fixed by Kr3m


textures/ospdm12/axmetallight2_1
{
	qer_editorimage textures/ospdm12/axmetallight2_1.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ospdm12/axmetallight2_1.tga
		blendfunc filter
		rgbGen identity
	}
	{
		map textures/ospdm12/axmetallight2_1_blend.tga
		blendfunc add
	}
}


textures/ospdm12/axmetallight1_1
{
	qer_editorimage textures/ospdm12/axmetallight1_1.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ospdm12/axmetallight1_1.tga
		rgbGen identity
	}
	{
		map textures/ospdm12/axmetallight1_1_blend.tga
		blendfunc add
	}
}

textures/ospdm12/axmetallight3_1
{
	qer_editorimage textures/ospdm12/axmetallight3_1.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ospdm12/axmetallight3_1.tga
		rgbGen identity
	}
	{
		map textures/ospdm12/axmetallight3_1_blend.tga
		blendfunc add
	}
}
