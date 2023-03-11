// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.1280277,fgcg:0.1953466,fgcb:0.2352941,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:True,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:8933,x:34455,y:32742,varname:node_8933,prsc:2|emission-6655-RGB,alpha-3426-OUT;n:type:ShaderForge.SFN_Frac,id:9586,x:32666,y:32824,varname:node_9586,prsc:2|IN-295-OUT;n:type:ShaderForge.SFN_Dot,id:3584,x:32326,y:32824,varname:node_3584,prsc:2,dt:0|A-9059-OUT,B-4865-OUT;n:type:ShaderForge.SFN_Sin,id:295,x:32497,y:32824,varname:node_295,prsc:2|IN-3584-OUT;n:type:ShaderForge.SFN_Time,id:3859,x:31939,y:32557,varname:node_3859,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4865,x:32094,y:32930,ptovrint:False,ptlb:Noise Value,ptin:_NoiseValue,varname:node_4865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:1028,x:32413,y:32629,ptovrint:False,ptlb:Noise1 Speed,ptin:_Noise1Speed,varname:node_1028,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:9059,x:32155,y:32710,varname:node_9059,prsc:2|A-1028-OUT,B-3859-T;n:type:ShaderForge.SFN_Tex2d,id:3837,x:33762,y:32909,varname:node_3837,prsc:2,ntxv:0,isnm:False|UVIN-8577-OUT,TEX-4511-TEX;n:type:ShaderForge.SFN_Append,id:5897,x:33088,y:32898,varname:node_5897,prsc:2|A-427-U,B-8506-OUT;n:type:ShaderForge.SFN_TexCoord,id:427,x:32666,y:33022,varname:node_427,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Color,id:6655,x:34041,y:33060,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_6655,prsc:2,glob:False,taghide:False,taghdr:True,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8577,x:33486,y:32815,varname:node_8577,prsc:2|A-845-OUT,B-1768-OUT;n:type:ShaderForge.SFN_ValueProperty,id:845,x:32413,y:32546,ptovrint:False,ptlb:Noise1 UV scale,ptin:_Noise1UVscale,varname:node_845,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:50;n:type:ShaderForge.SFN_Tex2d,id:4267,x:33157,y:32417,ptovrint:False,ptlb:Mask Tex,ptin:_MaskTex,varname:node_4267,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-427-UVOUT;n:type:ShaderForge.SFN_Multiply,id:3054,x:34058,y:32565,varname:node_3054,prsc:2|A-4491-OUT,B-467-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:4511,x:33348,y:32949,ptovrint:False,ptlb:Noise1 Tex,ptin:_Noise1Tex,varname:node_4511,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:7411,x:33762,y:33045,varname:node_7411,prsc:2,ntxv:0,isnm:False|UVIN-6119-OUT,TEX-4511-TEX;n:type:ShaderForge.SFN_Append,id:1768,x:33088,y:33028,varname:node_1768,prsc:2|A-9586-OUT,B-427-V;n:type:ShaderForge.SFN_Multiply,id:467,x:34041,y:32888,varname:node_467,prsc:2|A-3837-R,B-7411-R;n:type:ShaderForge.SFN_Add,id:8506,x:32894,y:32783,varname:node_8506,prsc:2|A-9586-OUT,B-427-V;n:type:ShaderForge.SFN_Multiply,id:8458,x:33348,y:33126,varname:node_8458,prsc:2|A-5897-OUT,B-5408-OUT;n:type:ShaderForge.SFN_Vector1,id:5408,x:33162,y:33226,varname:node_5408,prsc:2,v1:-2;n:type:ShaderForge.SFN_Multiply,id:6119,x:33538,y:33166,varname:node_6119,prsc:2|A-5971-OUT,B-8458-OUT;n:type:ShaderForge.SFN_Multiply,id:5971,x:33348,y:33253,varname:node_5971,prsc:2|A-845-OUT,B-261-OUT;n:type:ShaderForge.SFN_Vector1,id:261,x:33162,y:33297,varname:node_261,prsc:2,v1:0.7;n:type:ShaderForge.SFN_Tex2d,id:9079,x:33694,y:32101,ptovrint:False,ptlb:Noise2 Tex,ptin:_Noise2Tex,varname:node_9079,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9490-OUT;n:type:ShaderForge.SFN_Add,id:7113,x:33106,y:32167,varname:node_7113,prsc:2|A-5440-OUT,B-427-V;n:type:ShaderForge.SFN_Multiply,id:5440,x:32901,y:32177,varname:node_5440,prsc:2|A-3859-T,B-2928-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2928,x:32726,y:32124,ptovrint:False,ptlb:Noise2 Speed,ptin:_Noise2Speed,varname:node_2928,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Append,id:1973,x:33316,y:32141,varname:node_1973,prsc:2|A-427-U,B-7113-OUT;n:type:ShaderForge.SFN_Multiply,id:3426,x:34238,y:32538,varname:node_3426,prsc:2|A-9079-R,B-3054-OUT;n:type:ShaderForge.SFN_Multiply,id:9490,x:33502,y:32101,varname:node_9490,prsc:2|A-1722-OUT,B-1973-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1722,x:32726,y:32032,ptovrint:False,ptlb:Noise2 UV scale,ptin:_Noise2UVscale,varname:_UVscale_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ToggleProperty,id:7519,x:33542,y:32574,ptovrint:False,ptlb:Use AlphaChannel,ptin:_UseAlphaChannel,varname:node_7519,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Lerp,id:382,x:33753,y:32488,varname:node_382,prsc:2|A-6500-OUT,B-4267-A,T-7519-OUT;n:type:ShaderForge.SFN_Add,id:4626,x:33386,y:32354,varname:node_4626,prsc:2|A-4267-R,B-4267-G,C-4267-B;n:type:ShaderForge.SFN_Divide,id:6500,x:33569,y:32405,varname:node_6500,prsc:2|A-4626-OUT,B-8565-OUT;n:type:ShaderForge.SFN_Vector1,id:8565,x:33386,y:32468,varname:node_8565,prsc:2,v1:3;n:type:ShaderForge.SFN_Code,id:4491,x:34036,y:32217,varname:node_4491,prsc:2,code:cgBlAHQAdQByAG4AIAAxAC8AKAAxACsAZQB4AHAAKAAtAEMAbwBuAHQAcgBhAHMAdAAqACgAQwBvAGwAbwByAC0AMAAuADUAKQApACkAOwA=,output:0,fname:Contrast,width:522,height:187,input:0,input:0,input_1_label:Color,input_2_label:Contrast|A-382-OUT,B-319-OUT;n:type:ShaderForge.SFN_ValueProperty,id:319,x:33742,y:32322,ptovrint:False,ptlb:Mask Contrast,ptin:_MaskContrast,varname:node_319,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:15;proporder:4267-7519-319-4865-6655-4511-1028-845-9079-2928-1722;pass:END;sub:END;*/

Shader "forCluster/Holographic" {
    Properties {
        _MaskTex ("Mask Tex", 2D) = "white" {}
        [MaterialToggle] _UseAlphaChannel ("Use AlphaChannel", Float ) = 0
        _MaskContrast ("Mask Contrast", Float ) = 15
        _NoiseValue ("Noise Value", Float ) = 0.1
        [HDR]_Emission ("Emission", Color) = (0.5,0.5,0.5,1)
        _Noise1Tex ("Noise1 Tex", 2D) = "white" {}
        _Noise1Speed ("Noise1 Speed", Float ) = 1
        _Noise1UVscale ("Noise1 UV scale", Float ) = 50
        _Noise2Tex ("Noise2 Tex", 2D) = "white" {}
        _Noise2Speed ("Noise2 Speed", Float ) = 0.5
        _Noise2UVscale ("Noise2 UV scale", Float ) = 0.1
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma target 2.0
            uniform sampler2D _MaskTex; uniform float4 _MaskTex_ST;
            uniform sampler2D _Noise1Tex; uniform float4 _Noise1Tex_ST;
            uniform sampler2D _Noise2Tex; uniform float4 _Noise2Tex_ST;
            float Contrast( float Color , float Contrast ){
            return 1/(1+exp(-Contrast*(Color-0.5)));
            }
            
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _NoiseValue)
                UNITY_DEFINE_INSTANCED_PROP( float, _Noise1Speed)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Emission)
                UNITY_DEFINE_INSTANCED_PROP( float, _Noise1UVscale)
                UNITY_DEFINE_INSTANCED_PROP( float, _Noise2Speed)
                UNITY_DEFINE_INSTANCED_PROP( float, _Noise2UVscale)
                UNITY_DEFINE_INSTANCED_PROP( fixed, _UseAlphaChannel)
                UNITY_DEFINE_INSTANCED_PROP( float, _MaskContrast)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
////// Lighting:
////// Emissive:
                float4 _Emission_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Emission );
                float3 emissive = _Emission_var.rgb;
                float3 finalColor = emissive;
                float _Noise2UVscale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Noise2UVscale );
                float4 node_3859 = _Time;
                float _Noise2Speed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Noise2Speed );
                float2 node_9490 = (_Noise2UVscale_var*float2(i.uv0.r,((node_3859.g*_Noise2Speed_var)+i.uv0.g)));
                float4 _Noise2Tex_var = tex2D(_Noise2Tex,TRANSFORM_TEX(node_9490, _Noise2Tex));
                float4 _MaskTex_var = tex2D(_MaskTex,TRANSFORM_TEX(i.uv0, _MaskTex));
                float _UseAlphaChannel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _UseAlphaChannel );
                float _MaskContrast_var = UNITY_ACCESS_INSTANCED_PROP( Props, _MaskContrast );
                float _Noise1UVscale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Noise1UVscale );
                float _Noise1Speed_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Noise1Speed );
                float _NoiseValue_var = UNITY_ACCESS_INSTANCED_PROP( Props, _NoiseValue );
                float node_9586 = frac(sin(dot((_Noise1Speed_var*node_3859.g),_NoiseValue_var)));
                float2 node_8577 = (_Noise1UVscale_var*float2(node_9586,i.uv0.g));
                float4 node_3837 = tex2D(_Noise1Tex,TRANSFORM_TEX(node_8577, _Noise1Tex));
                float2 node_6119 = ((_Noise1UVscale_var*0.7)*(float2(i.uv0.r,(node_9586+i.uv0.g))*(-2.0)));
                float4 node_7411 = tex2D(_Noise1Tex,TRANSFORM_TEX(node_6119, _Noise1Tex));
                fixed4 finalRGBA = fixed4(finalColor,(_Noise2Tex_var.r*(Contrast( lerp(((_MaskTex_var.r+_MaskTex_var.g+_MaskTex_var.b)/3.0),_MaskTex_var.a,_UseAlphaChannel_var) , _MaskContrast_var )*(node_3837.r*node_7411.r))));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
