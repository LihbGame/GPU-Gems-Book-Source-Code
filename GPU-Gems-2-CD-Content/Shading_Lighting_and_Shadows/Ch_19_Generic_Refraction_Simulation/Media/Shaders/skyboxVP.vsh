vs.1.1
// DX8 Vertex shader generated by NVIDIA Cg compiler
// cgc version 1.2.1001, build date Mar 17 2004  10:32:28
// command line args: -profile vs_1_1
// nv30vp backend compiling 'main' program
def c5, 1, 0, 0, 0
//vendor NVIDIA Corporation
//version 1.0.02
//profile vs_1_1
//program main
//semantic main.ModelViewProj
//semantic main.vCameraPosition
//var float4x4 ModelViewProj :  : c[0], 4 : 1 : 1
//var float4 vCameraPosition :  : c[4] : 2 : 1
//var float4 IN.Position : $vin.POSITION : ATTR0 : 0 : 1
//var float2 IN.TexCoord0 : $vin.TEXCOORD0 : ATTR7 : 0 : 1
//var float4 main.HPosition : $vout.POSITION : HPOS : -1 : 1
//var float4 main.TexCoord0 : $vout.TEXCOORD0 : TEX0 : -1 : 1
//const c[5] = 1 0 0 0
	mov oT0.xy, v7.xyxx
	add r0.xyz, v0.xyz, c4.xyz
	mov r0.w, c5.x
	dp4 oPos.x, c0, r0
	dp4 oPos.y, c1, r0
	dp4 oPos.z, c2, r0
	dp4 oPos.w, c3, r0
// 7 instructions
// 1 temp registers
// End of program