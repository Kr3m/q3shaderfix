//Made by Random
//modified by SHoD
//fixed by Kr3m

textures/ospdm12door/d-light-on
{
	qer_editorimage textures/ospdm12door/d-light-on.tga
	q3map_lightimage textures/ospdm12door/d-light-on-blend.tga
	surfaceparm nomarks
	q3map_surfacelight 200
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ospdm12door/d-light-on.tga
		rgbGen identity
	}
	{
		map textures/ospdm12door/d-light-on-blend.tga
		blendfunc add
	}
}


textures/ospdm12door/d-light-off
{
	qer_editorimage textures/ospdm12door/d-light-off.tga
	q3map_lightimage textures/ospdm12door/d-light-off-blend.tga
	surfaceparm nomarks
	q3map_surfacelight 200
	{
		map $lightmap 
		rgbGen identity
		tcGen lightmap 
	}
	{
		map textures/ospdm12door/d-light-off.tga
		rgbGen identity
	}
	{
		map textures/ospdm12door/d-light-off-blend.tga
		blendfunc add
	}
}
