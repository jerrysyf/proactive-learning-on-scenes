DXBCK	U є£УґхЌ6aOM   |B     8   И  а    Ў  t  RDEFH     ƒ      <    €€	    RD11<          (   $          Ь                  
         Ђ            €€€€
         є                   
         g_PointSampler inputTexture2 cbPerFrame є      №              |             Ь      €€€€    €€€€    ј            Ь      €€€€    €€€€    ў           Ь      €€€€    €€€€    б            р      €€€€    €€€€    m_WidthoverNextPowOfTwo float ЂЂ                             Ф  m_HeightoverNextPowOfTwo g_Scale dummy1 dword ЂЂ                             и  Microsoft (R) HLSL Shader Compiler 9.30.9200.16384 ЂISGNP         8                    D                   SV_POSITION TEXCOORD ЂЂЂOSGN,                               SV_TARGET ЂЂSHEXЉ   P   /   j Y  FО  
      Z   ` 
   X  p 
   UU  b 2    e  т      h     E  Л¬  АCU т      F    F~ 
    ` 
   8  r      F     ¶К  
       6  В      :      >  STATФ                                                                                                                                                SPDB >  Microsoft C/C++ MSF 7.00
DS            Ь                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ј€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€8  а€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€       <       €€€€                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         Ф.1]•qT   У√и#ИU№DЩvЙшgiп                          AС2                                                                                                                                                                                                                                                                                                                                                                                                                                                                    t2 vTexcoord		: TEXCOORD;
};

struct VS_OUTPUT {
	float4 vPosition	: SV_POSITION;
	float2 vTexcoord	: TEXCOORD;
};

VS_OUTPUT QuadVS( VS_INPUT Input )
{
    VS_OUTPUT Output;
	Output.vPosition = float4(Input.vPosition, 1.0f);
	Output.vTexcoord = float2(m_WidthoverNextPowOfTwo*Input.vTexcoord.x, m_HeightoverNextPowOfTwo*Input.vTexcoord.y );

    return Output;
}

static float4 c0 = float4(0.6, 0.6, 0.0, 1.0);
static float4 c1 = float4(0.0, 0.0, 2.0, 1.0);
static float4 c2 = float4(0.0, 0.0ws  /,  bj  ‘{  “A  Кn  ≠"  yq  р1  ,  :a  ≠Z  б/  Ќ  З2                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Texture2D<float> inputTexture : register (t10);
Texture2D<float4> inputTexture2 : register (t10);


sampler g_PointSampler : register (s10);


cbuffer cbPerFrame : register( b10 )
{
	float		m_WidthoverNextPowOfTwo;
	float		m_HeightoverNextPowOfTwo;
	float		g_Scale;
	uint		dummy1;
};

struct VS_INPUT
{
    float3 vPosition        : POSITION;
	float2 vTexcoord		: TEXCOORD;
};

struct VS_OUTPUT {
	float4 vPosition	: SV_POSITION;
	float2 vTexcoord	: TEXCOORD;
};

VS_OUTPUT QuadVS( VS_INPUT Input )
{
    VS_OUTPUT Output;
	Output.vPosition = float4(Input.vPosition, 1.0f);
	Output.vTexcoord = float2(m_WidthoverNextPowOfTwo*Input.vTexcoord.x, m_HeightoverNextPowOfTwo*Input.vTexcoord.y );

    return Output;
}

static float4 c0 = float4(0.6, 0.6, 0.0, 1.0);
static float4 c1 = float4(0.0, 0.0, 2.0, 1.0);
static float4 c2 = float4(0.0, 0.0, 2.0, 1.0);


float4 QuadFloatPS( VS_OUTPUT Input ) : SV_TARGET
{
	float r = inputTexture.Sample(g_PointSampler, Input.vTexcoord);
	r *= g_Scale;
	return float4(r, r, r, 1.0f);


	//if (r > 0.0)
	//{
	//	float s = 1.0-r;
	//	return r*r*c0 + 2.0*r*s*c1 + s*s*c2;
	//}
	//else {
	//	return (float4)0;
	//}
}




float4 QuadRGBAPS( VS_OUTPUT Input ) : SV_TARGET
{
	float4 res = inputTexture2.Sample(g_PointSampler, Input.vTexcoord);
	
	res.xyz *= g_Scale;
	// I changes this, hope it is only used for the normals
	//res.xyz += 1.0f;
	//res.xyz /= 2.0f;

	return res;
}


float4 QuadPS3( VS_OUTPUT Input ) : SV_TARGET
{
	float4 res = inputTexture2.Sample(g_PointSampler, Input.vTexcoord);
	
	return res;
}

                                                                                                                                                                                                                                                                                                                                                                                                                                       юпюп   а   E:\SIGGRAPH2015\VoxelHashing\DepthSensing\Shaders\QuadDrawer.hlsl  e:\siggraph2015\voxelhashing\depthsensing\shaders\quaddrawer.hlsl Texture2D<float> inputTexture : register (t10);
Texture2D<float4> inputTexture2 : register (t10);


sampler g_PointSampler : register (s10);


cbuffer cbPerFrame : register( b10 )
{
	float		m_WidthoverNextPowOfTwo;
	float		m_HeightoverNextPowOfTwo;
	float		g_Scale;
	uint		dummy1;
};

struct VS_INPUT
{
    float3 vPosition        : POSITION;
	floaв0А   r‘э–                                                               D   (   в0{Р~©Y     C   D                                                                                                                                                                                                                                                                                                                                                                                                                  N <   	  р#ј	  р#јMicrosoft (R) HLSL Shader Compiler 9.30.9200.16384    > =hlslFlags 0x801 hlslTarget ps_5_0 hlslEntry QuadRGBAPS     2     Є      d       d     X    †QuadRGBAPS   . >  	 Input                                  P     X    d      P    X    d     P    X    d     P    X    d     P    X    d     P    X    d    B >  И <QuadRGBAPS return value>                                  P     X    d      P    X    d     P    X    d     P    X    d    * >    res                                P      Д    8      P     Д    8     P     Д    8     P     Д    8      ф         Жб∞Ј§NАµJІ* NґMI  т   x         Љ          l   X   ?  АX   ?   Д   A  АД   A   §   F  А§   F   Є   F  АЄ   F    D  C             ц                    @   d                                                                                                                                        18          
 €€   А      <   <      D        @       float4 утс @       float2 утс*       vPosition     vTexcoord                VS_OUTPUT 
      
                 А  тс
     
          
А  тс
 
    
     
 @     
                                                                                                                                                                                                  18              €€   А                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  , 2.0, 1.0);


float4 QuadFloatPS( VS_OUTPUT Input ) : SV_TARGET
{
	float r = inputTexture.Sample(g_PointSampler, Input.vTexcoord);
	r *= g_Scale;
	return float4(r, r, r, 1.0f);


	//if (r > 0.0)
	//{
	//	float s = 1.0-r;
	//	return r*r*c0 + 2.0*r*s*c1 + s*s*c2;
	//}
	//else {
	//	return (float4)0;
	//}
}




float4 QuadRGBAPS( VS_OUTPUT Input ) : SV_TARGET
{
	float4 res = inputTexture2.Sample(g_PointSampler, Input.vTexcoord);
	
	res.xyz *= g_Scale;
	// I changes this, hope it is only used for the normals
	//res.xyz += 1.0f;
	//res.xyz /= 2.0f;

	return res;
}


float4 QuadPS3( VS_OUTPUT Input ) : SV_TARGET
{
	float4 res = inputTexture2.Sample(g_PointSampler, Input.vTexcoord);
	
	return res;
}

       C               D   Ж                                                                                                                                                                                                                                                      D3DSHDR Љ                              `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        €€€€	/с            A            e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 $                                                                                                                                                                                                                                                                                                                                                                                                                                                                %    Ф    QuadRGBAPS    " Q	   €€€€
 €€€€inputTexture2   " Q   €€€€€€
 €€g_PointSampler   Q   
  €€€€€€g_Scale                                                                                                                                                                                                                                                                                                                                                                                                                  ≠Ї    р≠Ї€€€€	/с                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Ф.1]•qT   У√и#ИU№DЩvЙшgiпo   /LinkInfo /names /src/headerblock /src/files/e:\siggraph2015\voxelhashing\depthsensing\shaders\quaddrawer.hlsl                       "      
                 AС2                                                                                                                                                                                                                                                                                                                     €€€€w	1     Л Ј√   P       ,   P                              €€    Љ      `  €€         	 Љ      ђ    €€            QuadRGBAPS none -Ї.с ≠Ї    Љ      `  ≠Ї                €€€€    Љ         €€€€    €€€€         E:\SIGGRAPH2015\VoxelHashing\DepthSensing\Shaders\QuadDrawer.hlsl   юпюп                  €€€€€€€€€€ €€€€€€€€€€                                                                                                                                                                            Ћ   D  [  8         А   Y  |  D       (   D  ,   А                                    	   
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 