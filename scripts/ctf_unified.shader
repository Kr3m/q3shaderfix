/////////////////////////////////////////////////////////////////////
////////// Unified CTF Shaders version 1.0f /////////////////////////
////////// Modified Feb 11th 2023 3:41 pm  //////////////////////////
////////// Do not edit this file directly!!  ////////////////////////
////////// Modified by Kr3m  ////////////////////////////////////////
/////////////////////////////////////////////////////////////////////
// Make sure that the logo's are facing the right direction!!!
// The Red Lightning Logo leans like a 'forwardslash / '
// The Blue Hammer Logo leans like a 'backslash \ '
// Change the 'Horizontal Stretch' value to a positive
// or negative number to fix backwards logos. 
// They will appear correctly in the Radiant texture browser window.
/////////////////////////////////////////////////////////////////////


/////////////////////////////////////////////////////////////////////
////////// Bouncepad Decals /////////////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/bounce_neutral
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_bounce.tga
	q3map_lightimage textures/ctf_unified/bounce_fx.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/bounce_glow.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/ctf_unified/bounce_fx.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/bounce_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_bounce_blue.tga
	q3map_lightimage textures/ctf_unified/bounce_fx_blue.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/bounce_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/ctf_unified/bounce_fx_blue.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/bounce_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_bounce_red.tga
	q3map_lightimage textures/ctf_unified/bounce_fx_red.tga
	q3map_surfacelight 400
	surfaceparm nodamage
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/bounce_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/bounce_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.5 0.5 0 1.5
	}
	{
		clampmap textures/ctf_unified/bounce_fx_red.tga
		blendfunc add
		tcMod stretch sin 1.2 0.8 0 1.5
		rgbGen wave square 0.5 0.5 0.25 1.5
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

/////////////////////////////////////////////////////////////////////
////////// Pentagram Floor Decal ////////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/pentfloor_neutral
{
	nopicmip
	qer_editorimage textures/ctf_unified/pentfloor_base.tga
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/pentfloor_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/pent_glow.tga
		blendfunc add
		rgbGen wave sin 0.4 0.2 0 0.2
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/pentfloor_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_pentfloor_blue.tga
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/pentfloor_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/pent_glow_blue.tga
		blendfunc add
		rgbGen wave sin 0.4 0.2 0 0.2
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/pentfloor_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_pentfloor_red.tga
	surfaceparm nomarks
	surfaceparm trans

	{
		map textures/ctf_unified/pentfloor_base.tga
		rgbGen identity
		alphaFunc GE128
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		depthFunc equal
	}
	{
		map textures/ctf_unified/pent_glow_red.tga
		blendfunc add
		rgbGen wave sin 0.4 0.2 0 0.2
	}
	{
		map textures/ctf_unified/bounce_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}


/////////////////////////////////////////////////////////////////////
////////// WeaponSpawn Decals ///////////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/weapfloor_neutral
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/weapfloor_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor_blue.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx_blue.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}

textures/ctf_unified/weapfloor_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_weapfloor_red.tga
//	surfaceparm alphashadow
	surfaceparm metalsteps
	surfaceparm nomarks
	surfaceparm trans

	{
		clampmap textures/ctf_unified/weapfloor_fx_red.tga
		rgbGen wave sin 0.9 0.2 0 0.7
		tcMod rotate 180
		depthWrite
		alphaFunc GE128
	}
	{
		map textures/ctf_unified/weapfloor_1.tga
		blendfunc blend
		rgbGen identity
		depthFunc equal
	}
	{
		map $lightmap
		blendfunc filter
		rgbGen identity
		tcGen lightmap
		depthFunc equal
	}
	{
		map textures/ctf_unified/weapfloor_shadow.tga
		blendfunc filter
		rgbGen identity
	}
}


/////////////////////////////////////////////////////////////////////
////////// Hanging Banners //////////////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/banner01_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner01_blue.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2

	{
		map textures/ctf_unified/banner01_blue.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc filter
		rgbGen identity
	}
}

textures/ctf_unified/banner01_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner01_red.tga
	surfaceparm alphashadow
	surfaceparm nonsolid
	surfaceparm nomarks
	surfaceparm trans
	cull none
	tessSize 64
	deformVertexes wave 194 sin 0 3 0 .4
	deformVertexes normal .3 .2

	{
		map textures/ctf_unified/banner01_red.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ONE_MINUS_DST_ALPHA
		rgbGen identity
	}
	{
		map textures/sfx/shadow.tga
		tcGen environment
		blendFunc filter
		rgbGen identity
	}
}

textures/ctf_unified/banner02_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner02_blue.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7

	{
		map textures/ctf_unified/banner02_blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/ctf_unified/banner02_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner02_red.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7

	{
		map textures/ctf_unified/banner02_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/ctf_unified/banner02_toast_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner02_toast_blue.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2

	{
		map textures/ctf_unified/banner02_toast_blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}

}

textures/ctf_unified/banner02_toast_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner02_toast_red.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	deformVertexes wave 100 sin 0 1 0 .1
	deformVertexes wave 100 sin 0 1 0 .2

	{
		map textures/ctf_unified/banner02_toast_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}

}

textures/ctf_unified/banner03_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner03_blue.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7

	{
		map textures/ctf_unified/banner03_blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/ctf_unified/banner03_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner03_red.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7

	{
		map textures/ctf_unified/banner03_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/ctf_unified/banner04_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner04_blue.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7

	{
		map textures/ctf_unified/banner04_blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}

textures/ctf_unified/banner04_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/banner04_red.tga
	qer_trans 0.4
	surfaceparm alphashadow
	surfaceparm trans	
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
	tessSize 64
	deformVertexes wave 30 sin 0 3 0 .2
	deformVertexes wave 100 sin 0 3 0 .7

	{
		map textures/ctf_unified/banner04_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
	}


}


/////////////////////////////////////////////////////////////////////
////////// Small Wall Team Decals ///////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/wall_decal_blue
{ 
    nopicmip
	qer_editorimage textures/ctf_unified/wall_logo_blue.tga
	surfaceparm trans	
//	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none

       {
		map textures/ctf_unified/wall_logo_blue.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
       }
       {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
       }
}

textures/ctf_unified/wall_decal_red
{ 
    nopicmip
	qer_editorimage textures/ctf_unified/wall_logo_red.tga
	surfaceparm trans	
//	surfaceparm alphashadow
	surfaceparm nomarks	
	cull none

       {
		map textures/ctf_unified/wall_logo_red.tga
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
       }
       {
		map $lightmap
		rgbGen identity
		blendFunc filter
		depthFunc equal
       }
}

/////////////////////////////////////////////////////////////////////
////////////// Large Floor Team Logo Decals /////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/floor_decal_blue
{       
	nopicmip	
	qer_editorimage textures/ctf_unified/floor_logo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_logo_blue.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

textures/ctf_unified/floor_decal_red
{    
	nopicmip   	
	qer_editorimage textures/ctf_unified/floor_logo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm pointlight
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_logo_red.tga
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbgen vertex
		depthWrite
	}
}

/////////////////////////////////////////////////////////////////////
////// Monochrome Bright TA Style Floor Team Logo Decals ////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/monologo_flash_blue

{      
	nopicmip 	
	qer_editorimage textures/ctf_unified/floor_monologo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_blue.tga
		blendFunc Add
		rgbGen wave sin 1 .5 0 .2
	}
}

textures/ctf_unified/monologo_flash_red

{    
	nopicmip   	
	qer_editorimage textures/ctf_unified/floor_monologo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_red.tga
		blendFunc Add
		rgbGen wave sin 1 .5 0 .2
	}
}

textures/ctf_unified/monologo_noflash_blue

{  
	nopicmip     	
	qer_editorimage textures/ctf_unified/floor_monologo_blue.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none
	{
		map textures/ctf_unified/floor_monologo_blue.tga
		blendFunc Add
		rgbgen identity
	}
}

textures/ctf_unified/monologo_noflash_red

{     
	nopicmip  	
	qer_editorimage textures/ctf_unified/floor_monologo_red.tga
	qer_trans 0.4
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_red.tga
		blendFunc Add
		rgbgen identity
	}
}


/////////////////////////////////////////////////////////////////////
////// Monochrome World Lit Solid Floor Team Logo Decals ////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/monologo_solid_blue
{    
	nopicmip  
	qer_editorimage textures/ctf_unified/floor_monologo_blue.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_blue.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}

textures/ctf_unified/monologo_solid_red
{   
	nopicmip   
	qer_editorimage textures/ctf_unified/floor_monologo_red.tga
	surfaceparm alphashadow
	surfaceparm nomarks
	surfaceparm trans
	cull none

	{
		map textures/ctf_unified/floor_monologo_red.tga
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}

}


/////////////////////////////////////////////////////////////////////
////////// Base Plaques /////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/plaque_notshiny_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/plaque_alpha_blue.tga

	{
		map textures/ctf_unified/plaque_alpha_blue.tga
		rgbGen identity
	}
	{	map $lightmap
		rgbgen identity
		blendfunc filter
	}

}

textures/ctf_unified/plaque_notshiny_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/plaque_alpha_red.tga

	{
		map textures/ctf_unified/plaque_alpha_red.tga
		rgbGen identity
	}
	{	map $lightmap
		rgbgen identity
		blendfunc filter
	}

}

textures/ctf_unified/plaque_shiny_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/plaque_alpha_blue.tga

	{
		map textures/ctf_unified/blueenvmap.tga
		tcGen environment
	}
	{
		map textures/ctf_unified/plaque_alpha_blue.tga
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity
	}	
} 

textures/ctf_unified/plaque_shiny_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/plaque_alpha_red.tga

	{
		map textures/ctf_unified/redenvmap.tga
		tcGen environment
	}
	{
		map textures/ctf_unified/plaque_alpha_red.tga
		blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity
	}	
} 

/////////////////////////////////////////////////////////////////////
////////// Direction Decals /////////////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/direction_blue
{
	nopicmip    
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
   
	{
		map textures/ctf_unified/direction_blue.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_unified/direction_red
{
	nopicmip    
	surfaceparm nomarks 
	surfaceparm trans  
	surfaceparm pointlight
        
	{
		map textures/ctf_unified/direction_red.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_unified/direction_faded_blue
{    
	nopicmip
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight

	{
		map textures/ctf_unified/direction_faded_blue.tga
                blendFunc add
		rgbGen vertex
	}
} 

textures/ctf_unified/direction_faded_red
{  
	nopicmip  
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
   
	{
		map textures/ctf_unified/direction_faded_red.tga
                blendFunc add
		rgbGen vertex
	}
} 

textures/ctf_unified/pointer_blue
{    
	nopicmip
	qer_trans 0.4
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
   
	{
		map textures/ctf_unified/pointer_blue.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_unified/pointer_red
{  
	nopicmip  
	qer_trans 0.4
	surfaceparm nomarks 
	surfaceparm trans  
	surfaceparm pointlight
        
	{
		map textures/ctf_unified/pointer_red.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_unified/pointer_left_blue
{    
	nopicmip
	qer_trans 0.4
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
   
	{
		map textures/ctf_unified/pointer_left_blue.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_unified/pointer_left_red
{    
	nopicmip
	qer_trans 0.4
	surfaceparm nomarks 
	surfaceparm trans  
	surfaceparm pointlight
        
	{
		map textures/ctf_unified/pointer_left_red.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_unified/pointer_right_blue
{    
	nopicmip
	qer_trans 0.4
	surfaceparm nomarks   
	surfaceparm trans
	surfaceparm pointlight
   
	{
		map textures/ctf_unified/pointer_right_blue.tga
                blendFunc add
		rgbGen vertex
	}
}

textures/ctf_unified/pointer_right_red
{
	nopicmip    
	qer_trans 0.4
	surfaceparm nomarks 
	surfaceparm trans  
	surfaceparm pointlight
        
	{
		map textures/ctf_unified/pointer_right_red.tga
                blendFunc add
		rgbGen vertex
	}
}


/////////////////////////////////////////////////////////////////////
////////// Common Textures //////////////////////////////////////////
/////////////////////////////////////////////////////////////////////

// the deformvertexes could perhaps be improved.
// use with the transparent nodraw texture to see thru in editor

textures/ctf_unified/steam_fx_1
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_steam_fx_1.tga
	qer_trans 0.4
	cull none
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm pointlight
	deformVertexes wave 50 sin 0 3 0 .3
	deformVertexes move .3 .1 0  sin 0 .5 0 0.2

	{
		map textures/ctf_unified/steam_fx_01.tga
		tcmod scroll 0 0.3
		blendFunc blend
		rgbGen vertex
	}
}

textures/ctf_unified/steam_fx_2
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_steam_fx_1.tga
	qer_trans 0.4
	cull none
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm pointlight
	deformVertexes wave 50 sin 0 3 0 .3
	deformVertexes move .3 .1 0  sin 0 .5 0 0.2

	{
		map textures/ctf_unified/steam_fx_02.tga
		tcmod scroll 0 0.3
		blendFunc blend
		rgbGen vertex
	}

}

textures/ctf_unified/steam_fx_3
{
	nopicmip
	qer_editorimage textures/ctf_unified/steam_fx_03.tga
	qer_trans 0.4
	cull none
	deformVertexes autoSprite2
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm pointlight
	deformVertexes wave 50 sin 0 3 0 .3
	deformVertexes move .3 .1 0  sin 0 .5 0 0.2

	{
		map textures/ctf_unified/steam_fx_03.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale 1 .4
		tcMod scroll 0 .3
	}
	{
		map textures/ctf_unified/steam_fx_03.tga
		blendFunc GL_ONE GL_ONE
		tcMod scale -1 .2
		tcMod scroll 0 .3
	}

}

// use this on steam sides so you can see through it in QeR
textures/ctf_unified/nodraw_transparent
{
	nopicmip
	qer_editorimage textures/common/nodraw.tga
	qer_trans 0.4
	surfaceparm nodraw
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm nomarks
}


/////////////////////////////////////////////////////////////////////
////////// TA Techspawn Pads ////////////////////////////////////////
/////////////////////////////////////////////////////////////////////

textures/ctf_unified/ta_techspawn_blue
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_tech_blue.tga
	surfaceparm nonsolid

	{
		clampmap textures/ctf_unified/tech_fx_blue.tga
		rgbGen identity
		tcMod rotate 222
	}
	{
		clampmap textures/ctf_unified/tech.tga
		blendfunc gl_one gl_one_minus_src_alpha
		rgbGen Vertex
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity
	}
}

textures/ctf_unified/ta_techspawn_red
{
	nopicmip
	qer_editorimage textures/ctf_unified/qer_tech_red.tga
	surfaceparm nonsolid

	{
		clampmap textures/ctf_unified/tech_fx_red.tga
		rgbGen identity
		tcMod rotate 222
	}
	{
		clampmap textures/ctf_unified/tech.tga
		blendfunc blend
		rgbGen Vertex
	}
	{
		map $lightmap
		blendFunc filter
		rgbgen identity
	}
}
