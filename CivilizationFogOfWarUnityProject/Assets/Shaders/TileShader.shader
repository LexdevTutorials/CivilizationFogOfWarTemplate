Shader "Lexdev/CaseStudies/CivilizationMap"
{
    Properties
    {

    }
    SubShader
    {
        CGPROGRAM

        #pragma surface surf Standard

        struct Input
        {
            float placeholder;
        };

        void surf (Input IN, inout SurfaceOutputStandard o)
        {
            o.Albedo = float3(1,1,1);
        }
        ENDCG
    }
    FallBack "Diffuse"
}
