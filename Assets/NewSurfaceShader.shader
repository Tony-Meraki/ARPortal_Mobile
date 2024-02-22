Shader "Custom/Mask"
{
    Properties
    {
        
    }
    SubShader
    {
        Tags { "RenderType"="Opaque" }
        ColorMask 0
        
        Pass
        {
            Zwrite off 
        }
    }
}
