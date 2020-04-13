//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;
uniform float params;

void main()
{
        vec4 orignal_Color = texture2D( gm_BaseTexture, v_vTexcoord );
	if(orignal_Color.a!=0)
	{
	float color_G=((orignal_Color.r+orignal_Color.g+orignal_Color.b)/3);
	float alpha = params;
	vec4 Color = vec4(color_G,color_G,color_G,alpha);
		gl_FragColor = Color; 
	}
	else
		gl_FragColor = orignal_Color;

}
