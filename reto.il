.method private hidebysig static void  Main(string[] args) cil managed
{
  .entrypoint
  // Code size       27 (0x1b)
  .maxstack  8
  IL_0000:  ldstr      "Print flag"
  IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
  IL_000a:  call       void ilcode_chall.Program::print_flag()
  IL_000f:  call       void ilcode_chall.Program::vi()
  IL_0014:  call       string [mscorlib]System.Console::ReadLine()
  IL_0019:  pop
  IL_001a:  ret
} // end of method Program::Main
.method private hidebysig static void  print_flag() cil managed
{
  // Code size       325 (0x145)
  .maxstack  5
  .locals init ([0] string f1,
           [1] string[] f2,
           [2] int32[] f3,
           [3] int32[] f4,
           [4] string flag,
           [5] string flag1,
           [6] string flag2,
           [7] char V_7)
  IL_0000:  ldstr      "flag"
  IL_0005:  stloc.0
  IL_0006:  ldc.i4.4
  IL_0007:  newarr     [mscorlib]System.String
  IL_000c:  dup
  IL_000d:  ldc.i4.0
  IL_000e:  ldstr      "_"
  IL_0013:  stelem.ref
  IL_0014:  dup
  IL_0015:  ldc.i4.1
  IL_0016:  ldstr      "!"
  IL_001b:  stelem.ref
  IL_001c:  dup
  IL_001d:  ldc.i4.2
  IL_001e:  ldstr      "{"
  IL_0023:  stelem.ref
  IL_0024:  dup
  IL_0025:  ldc.i4.3
  IL_0026:  ldstr      "}"
  IL_002b:  stelem.ref
  IL_002c:  stloc.1
  IL_002d:  ldc.i4.4
  IL_002e:  newarr     [mscorlib]System.Int32
  IL_0033:  dup
  IL_0034:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=16' '<PrivateImplementationDetails>'::E768E5732EEC68DA56C0869F77BB4BE6DC1BC412351CCD241E3E1901876C9B2C
  IL_0039:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                      valuetype [mscorlib]System.RuntimeFieldHandle)
  IL_003e:  stloc.2
  IL_003f:  ldc.i4.5
  IL_0040:  newarr     [mscorlib]System.Int32
  IL_0045:  dup
  IL_0046:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=20' '<PrivateImplementationDetails>'::EF7E40B8261B1758D5F7CBC3CB949FCB43FB1E46281682BB9DD352A5F7306529
  IL_004b:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                      valuetype [mscorlib]System.RuntimeFieldHandle)
  IL_0050:  stloc.3
  IL_0051:  ldc.i4.s   10
  IL_0053:  newarr     [mscorlib]System.String
  IL_0058:  dup
  IL_0059:  ldc.i4.0
  IL_005a:  ldloc.0
  IL_005b:  stelem.ref
  IL_005c:  dup
  IL_005d:  ldc.i4.1
  IL_005e:  ldloc.1
  IL_005f:  ldc.i4.2
  IL_0060:  ldelem.ref
  IL_0061:  stelem.ref
  IL_0062:  dup
  IL_0063:  ldc.i4.2
  IL_0064:  ldloc.2
  IL_0065:  ldc.i4.0
  IL_0066:  ldelem.i4
  IL_0067:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_006c:  stloc.s    V_7
  IL_006e:  ldloca.s   V_7
  IL_0070:  call       instance string [mscorlib]System.Char::ToString()
  IL_0075:  stelem.ref
  IL_0076:  dup
  IL_0077:  ldc.i4.3
  IL_0078:  ldloc.2
  IL_0079:  ldc.i4.1
  IL_007a:  ldelem.i4
  IL_007b:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_0080:  stloc.s    V_7
  IL_0082:  ldloca.s   V_7
  IL_0084:  call       instance string [mscorlib]System.Char::ToString()
  IL_0089:  stelem.ref
  IL_008a:  dup
  IL_008b:  ldc.i4.4
  IL_008c:  ldloc.2
  IL_008d:  ldc.i4.2
  IL_008e:  ldelem.i4
  IL_008f:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_0094:  stloc.s    V_7
  IL_0096:  ldloca.s   V_7
  IL_0098:  call       instance string [mscorlib]System.Char::ToString()
  IL_009d:  stelem.ref
  IL_009e:  dup
  IL_009f:  ldc.i4.5
  IL_00a0:  ldloc.2
  IL_00a1:  ldc.i4.3
  IL_00a2:  ldelem.i4
  IL_00a3:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_00a8:  stloc.s    V_7
  IL_00aa:  ldloca.s   V_7
  IL_00ac:  call       instance string [mscorlib]System.Char::ToString()
  IL_00b1:  stelem.ref
  IL_00b2:  dup
  IL_00b3:  ldc.i4.6
  IL_00b4:  ldloc.1
  IL_00b5:  ldc.i4.0
  IL_00b6:  ldelem.ref
  IL_00b7:  stelem.ref
  IL_00b8:  dup
  IL_00b9:  ldc.i4.7
  IL_00ba:  ldloc.2
  IL_00bb:  ldc.i4.2
  IL_00bc:  ldelem.i4
  IL_00bd:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_00c2:  stloc.s    V_7
  IL_00c4:  ldloca.s   V_7
  IL_00c6:  call       instance string [mscorlib]System.Char::ToString()
  IL_00cb:  stelem.ref
  IL_00cc:  dup
  IL_00cd:  ldc.i4.8
  IL_00ce:  ldloc.2
  IL_00cf:  ldc.i4.3
  IL_00d0:  ldelem.i4
  IL_00d1:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_00d6:  stloc.s    V_7
  IL_00d8:  ldloca.s   V_7
  IL_00da:  call       instance string [mscorlib]System.Char::ToString()
  IL_00df:  stelem.ref
  IL_00e0:  dup
  IL_00e1:  ldc.i4.s   9
  IL_00e3:  ldloc.1
  IL_00e4:  ldc.i4.0
  IL_00e5:  ldelem.ref
  IL_00e6:  stelem.ref
  IL_00e7:  call       string [mscorlib]System.String::Concat(string[])
  IL_00ec:  stloc.s    flag
  IL_00ee:  ldloc.3
  IL_00ef:  ldc.i4     0x91
  IL_00f4:  call       string ilcode_chall.Program::vii(int32[],
                                                        int32)
  IL_00f9:  stloc.s    flag1
  IL_00fb:  ldc.i4.7
  IL_00fc:  newarr     [mscorlib]System.String
  IL_0101:  dup
  IL_0102:  ldc.i4.0
  IL_0103:  ldstr      "a"
  IL_0108:  call       instance string [mscorlib]System.String::ToUpper()
  IL_010d:  stelem.ref
  IL_010e:  dup
  IL_010f:  ldc.i4.1
  IL_0110:  ldloc.1
  IL_0111:  ldc.i4.0
  IL_0112:  ldelem.ref
  IL_0113:  stelem.ref
  IL_0114:  dup
  IL_0115:  ldc.i4.2
  IL_0116:  ldloc.s    flag1
  IL_0118:  stelem.ref
  IL_0119:  dup
  IL_011a:  ldc.i4.3
  IL_011b:  ldloc.1
  IL_011c:  ldc.i4.0
  IL_011d:  ldelem.ref
  IL_011e:  stelem.ref
  IL_011f:  dup
  IL_0120:  ldc.i4.4
  IL_0121:  ldloc.0
  IL_0122:  stelem.ref
  IL_0123:  dup
  IL_0124:  ldc.i4.5
  IL_0125:  ldloc.1
  IL_0126:  ldc.i4.1
  IL_0127:  ldelem.ref
  IL_0128:  stelem.ref
  IL_0129:  dup
  IL_012a:  ldc.i4.6
  IL_012b:  ldloc.1
  IL_012c:  ldc.i4.3
  IL_012d:  ldelem.ref
  IL_012e:  stelem.ref
  IL_012f:  call       string [mscorlib]System.String::Concat(string[])
  IL_0134:  stloc.s    flag2
  IL_0136:  ldloc.s    flag
  IL_0138:  ldloc.s    flag2
  IL_013a:  call       string [mscorlib]System.String::Concat(string,
                                                              string)
  IL_013f:  call       void [mscorlib]System.Console::WriteLine(string)
  IL_0144:  ret
} // end of method Program::print_flag

.method private hidebysig static void  vi() cil managed
{
  // Code size       509 (0x1fd)
  .maxstack  6
  .locals init ([0] int32[] a1,
           [1] string[] f2,
           [2] int32[] a2,
           [3] int32[] a3,
           [4] int32 x,
           [5] string p1,
           [6] string p2,
           [7] string p3,
           [8] string p4,
           [9] string p5,
           [10] string p6,
           [11] char V_11)
  IL_0000:  ldc.i4.7
  IL_0001:  newarr     [mscorlib]System.Int32
  IL_0006:  dup
  IL_0007:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=28' '<PrivateImplementationDetails>'::'0C4C561DBEA518843E542FC221A20FF0121313C14A09B11249661414DB92F5D4'
  IL_000c:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                      valuetype [mscorlib]System.RuntimeFieldHandle)
  IL_0011:  stloc.0
  IL_0012:  ldc.i4.4
  IL_0013:  newarr     [mscorlib]System.String
  IL_0018:  dup
  IL_0019:  ldc.i4.0
  IL_001a:  ldstr      "_"
  IL_001f:  stelem.ref
  IL_0020:  dup
  IL_0021:  ldc.i4.1
  IL_0022:  ldstr      "!"
  IL_0027:  stelem.ref
  IL_0028:  dup
  IL_0029:  ldc.i4.2
  IL_002a:  ldstr      "{"
  IL_002f:  stelem.ref
  IL_0030:  dup
  IL_0031:  ldc.i4.3
  IL_0032:  ldstr      "}"
  IL_0037:  stelem.ref
  IL_0038:  stloc.1
  IL_0039:  ldc.i4.6
  IL_003a:  newarr     [mscorlib]System.Int32
  IL_003f:  dup
  IL_0040:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=24' '<PrivateImplementationDetails>'::'16807EEF8EAEA6E727204A25862152ACF04963D2C2146E2130E16AA595D9F883'
  IL_0045:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                      valuetype [mscorlib]System.RuntimeFieldHandle)
  IL_004a:  stloc.2
  IL_004b:  ldc.i4.4
  IL_004c:  newarr     [mscorlib]System.Int32
  IL_0051:  dup
  IL_0052:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=16' '<PrivateImplementationDetails>'::D7BF230E8C0D840DAA5E56E1F5F2B97E39EEC5D569C9E2A405C20F47EE38BA9B
  IL_0057:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                      valuetype [mscorlib]System.RuntimeFieldHandle)
  IL_005c:  stloc.3
  IL_005d:  ldc.i4.s   48
  IL_005f:  stloc.s    x
  IL_0061:  ldloc.0
  IL_0062:  ldc.i4     0x86
  IL_0067:  call       string ilcode_chall.Program::vii(int32[],
                                                        int32)
  IL_006c:  stloc.s    p1
  IL_006e:  ldc.i4.s   9
  IL_0070:  newarr     [mscorlib]System.String
  IL_0075:  dup
  IL_0076:  ldc.i4.0
  IL_0077:  ldloc.1
  IL_0078:  ldc.i4.2
  IL_0079:  ldelem.ref
  IL_007a:  stelem.ref
  IL_007b:  dup
  IL_007c:  ldc.i4.1
  IL_007d:  ldstr      "w"
  IL_0082:  stelem.ref
  IL_0083:  dup
  IL_0084:  ldc.i4.2
  IL_0085:  ldloc.s    x
  IL_0087:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_008c:  stloc.s    V_11
  IL_008e:  ldloca.s   V_11
  IL_0090:  call       instance string [mscorlib]System.Char::ToString()
  IL_0095:  stelem.ref
  IL_0096:  dup
  IL_0097:  ldc.i4.3
  IL_0098:  ldstr      "W"
  IL_009d:  stelem.ref
  IL_009e:  dup
  IL_009f:  ldc.i4.4
  IL_00a0:  ldloc.1
  IL_00a1:  ldc.i4.0
  IL_00a2:  ldelem.ref
  IL_00a3:  stelem.ref
  IL_00a4:  dup
  IL_00a5:  ldc.i4.5
  IL_00a6:  ldstr      "y"
  IL_00ab:  stelem.ref
  IL_00ac:  dup
  IL_00ad:  ldc.i4.6
  IL_00ae:  ldloc.s    x
  IL_00b0:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_00b5:  stloc.s    V_11
  IL_00b7:  ldloca.s   V_11
  IL_00b9:  call       instance string [mscorlib]System.Char::ToString()
  IL_00be:  stelem.ref
  IL_00bf:  dup
  IL_00c0:  ldc.i4.7
  IL_00c1:  ldstr      "u"
  IL_00c6:  stelem.ref
  IL_00c7:  dup
  IL_00c8:  ldc.i4.8
  IL_00c9:  ldloc.1
  IL_00ca:  ldc.i4.0
  IL_00cb:  ldelem.ref
  IL_00cc:  stelem.ref
  IL_00cd:  call       string [mscorlib]System.String::Concat(string[])
  IL_00d2:  stloc.s    p2
  IL_00d4:  ldc.i4.5
  IL_00d5:  newarr     [mscorlib]System.String
  IL_00da:  dup
  IL_00db:  ldc.i4.0
  IL_00dc:  ldloc.s    x
  IL_00de:  ldc.i4.s   56
  IL_00e0:  add
  IL_00e1:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_00e6:  stloc.s    V_11
  IL_00e8:  ldloca.s   V_11
  IL_00ea:  call       instance string [mscorlib]System.Char::ToString()
  IL_00ef:  stelem.ref
  IL_00f0:  dup
  IL_00f1:  ldc.i4.1
  IL_00f2:  ldloc.s    x
  IL_00f4:  ldc.i4.4
  IL_00f5:  add
  IL_00f6:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_00fb:  stloc.s    V_11
  IL_00fd:  ldloca.s   V_11
  IL_00ff:  call       instance string [mscorlib]System.Char::ToString()
  IL_0104:  stelem.ref
  IL_0105:  dup
  IL_0106:  ldc.i4.2
  IL_0107:  ldloc.s    x
  IL_0109:  ldc.i4.s   70
  IL_010b:  add
  IL_010c:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_0111:  stloc.s    V_11
  IL_0113:  ldloca.s   V_11
  IL_0115:  call       instance string [mscorlib]System.Char::ToString()
  IL_011a:  stelem.ref
  IL_011b:  dup
  IL_011c:  ldc.i4.3
  IL_011d:  ldloc.s    x
  IL_011f:  ldc.i4.3
  IL_0120:  add
  IL_0121:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_0126:  stloc.s    V_11
  IL_0128:  ldloca.s   V_11
  IL_012a:  call       instance string [mscorlib]System.Char::ToString()
  IL_012f:  stelem.ref
  IL_0130:  dup
  IL_0131:  ldc.i4.4
  IL_0132:  ldloc.1
  IL_0133:  ldc.i4.0
  IL_0134:  ldelem.ref
  IL_0135:  stelem.ref
  IL_0136:  call       string [mscorlib]System.String::Concat(string[])
  IL_013b:  stloc.s    p3
  IL_013d:  ldc.i4.5
  IL_013e:  newarr     [mscorlib]System.String
  IL_0143:  dup
  IL_0144:  ldc.i4.0
  IL_0145:  ldstr      "R"
  IL_014a:  call       instance string [mscorlib]System.String::ToLower()
  IL_014f:  stelem.ref
  IL_0150:  dup
  IL_0151:  ldc.i4.1
  IL_0152:  ldloc.s    x
  IL_0154:  ldc.i4.3
  IL_0155:  add
  IL_0156:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_015b:  stloc.s    V_11
  IL_015d:  ldloca.s   V_11
  IL_015f:  call       instance string [mscorlib]System.Char::ToString()
  IL_0164:  stelem.ref
  IL_0165:  dup
  IL_0166:  ldc.i4.2
  IL_0167:  ldstr      "a"
  IL_016c:  stelem.ref
  IL_016d:  dup
  IL_016e:  ldc.i4.3
  IL_016f:  ldstr      "d"
  IL_0174:  call       instance string [mscorlib]System.String::ToUpper()
  IL_0179:  stelem.ref
  IL_017a:  dup
  IL_017b:  ldc.i4.4
  IL_017c:  ldloc.1
  IL_017d:  ldc.i4.0
  IL_017e:  ldelem.ref
  IL_017f:  stelem.ref
  IL_0180:  call       string [mscorlib]System.String::Concat(string[])
  IL_0185:  stloc.s    p4
  IL_0187:  ldloc.2
  IL_0188:  ldc.i4     0xf1
  IL_018d:  call       string ilcode_chall.Program::viii(int32[],
                                                         int32)
  IL_0192:  stloc.s    p5
  IL_0194:  ldloc.3
  IL_0195:  ldc.i4     0xb4
  IL_019a:  call       string ilcode_chall.Program::viiii(int32[],
                                                          int32)
  IL_019f:  stloc.s    p6
  IL_01a1:  ldc.i4.s   11
  IL_01a3:  newarr     [mscorlib]System.String
  IL_01a8:  dup
  IL_01a9:  ldc.i4.0
  IL_01aa:  ldloc.s    p1
  IL_01ac:  stelem.ref
  IL_01ad:  dup
  IL_01ae:  ldc.i4.1
  IL_01af:  ldloc.s    p2
  IL_01b1:  stelem.ref
  IL_01b2:  dup
  IL_01b3:  ldc.i4.2
  IL_01b4:  ldloc.s    p3
  IL_01b6:  stelem.ref
  IL_01b7:  dup
  IL_01b8:  ldc.i4.3
  IL_01b9:  ldloc.s    p4
  IL_01bb:  stelem.ref
  IL_01bc:  dup
  IL_01bd:  ldc.i4.4
  IL_01be:  ldloc.s    p5
  IL_01c0:  ldc.i4.0
  IL_01c1:  ldc.i4.2
  IL_01c2:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                          int32)
  IL_01c7:  stelem.ref
  IL_01c8:  dup
  IL_01c9:  ldc.i4.5
  IL_01ca:  ldloc.1
  IL_01cb:  ldc.i4.0
  IL_01cc:  ldelem.ref
  IL_01cd:  stelem.ref
  IL_01ce:  dup
  IL_01cf:  ldc.i4.6
  IL_01d0:  ldloc.s    p5
  IL_01d2:  ldc.i4.2
  IL_01d3:  callvirt   instance string [mscorlib]System.String::Substring(int32)
  IL_01d8:  stelem.ref
  IL_01d9:  dup
  IL_01da:  ldc.i4.7
  IL_01db:  ldloc.1
  IL_01dc:  ldc.i4.0
  IL_01dd:  ldelem.ref
  IL_01de:  stelem.ref
  IL_01df:  dup
  IL_01e0:  ldc.i4.8
  IL_01e1:  ldloc.s    p6
  IL_01e3:  stelem.ref
  IL_01e4:  dup
  IL_01e5:  ldc.i4.s   9
  IL_01e7:  ldloc.1
  IL_01e8:  ldc.i4.1
  IL_01e9:  ldelem.ref
  IL_01ea:  stelem.ref
  IL_01eb:  dup
  IL_01ec:  ldc.i4.s   10
  IL_01ee:  ldloc.1
  IL_01ef:  ldc.i4.3
  IL_01f0:  ldelem.ref
  IL_01f1:  stelem.ref
  IL_01f2:  call       string [mscorlib]System.String::Concat(string[])
  IL_01f7:  call       void [mscorlib]System.Console::WriteLine(string)
  IL_01fc:  ret
} // end of method Program::vi

.method private hidebysig static string  vii(int32[] 'array',
                                             int32 k) cil managed
{
  // Code size       48 (0x30)
  .maxstack  4
  .locals init ([0] char[] f,
           [1] int32 i)
  IL_0000:  ldarg.0
  IL_0001:  ldlen
  IL_0002:  conv.i4
  IL_0003:  newarr     [mscorlib]System.Char
  IL_0008:  stloc.0
  IL_0009:  ldc.i4.0
  IL_000a:  stloc.1
  IL_000b:  br.s       IL_001e
  IL_000d:  ldloc.0
  IL_000e:  ldloc.1
  IL_000f:  ldarg.0
  IL_0010:  ldloc.1
  IL_0011:  ldelem.i4
  IL_0012:  ldarg.1
  IL_0013:  xor
  IL_0014:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_0019:  stelem.i2
  IL_001a:  ldloc.1
  IL_001b:  ldc.i4.1
  IL_001c:  add
  IL_001d:  stloc.1
  IL_001e:  ldloc.1
  IL_001f:  ldarg.0
  IL_0020:  ldlen
  IL_0021:  conv.i4
  IL_0022:  blt.s      IL_000d
  IL_0024:  ldstr      ""
  IL_0029:  ldloc.0
  IL_002a:  call       string [mscorlib]System.String::Join<char>(string,
                                                                  class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
  IL_002f:  ret
} // end of method Program::vii

.method private hidebysig static string  viii(int32[] 'array',
                                              int32 k) cil managed
{
  // Code size       48 (0x30)
  .maxstack  4
  .locals init ([0] char[] f,
           [1] int32 i)
  IL_0000:  ldarg.0
  IL_0001:  ldlen
  IL_0002:  conv.i4
  IL_0003:  newarr     [mscorlib]System.Char
  IL_0008:  stloc.0
  IL_0009:  ldc.i4.0
  IL_000a:  stloc.1
  IL_000b:  br.s       IL_001e
  IL_000d:  ldloc.0
  IL_000e:  ldloc.1
  IL_000f:  ldarg.0
  IL_0010:  ldloc.1
  IL_0011:  ldelem.i4
  IL_0012:  ldarg.1
  IL_0013:  add
  IL_0014:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_0019:  stelem.i2
  IL_001a:  ldloc.1
  IL_001b:  ldc.i4.1
  IL_001c:  add
  IL_001d:  stloc.1
  IL_001e:  ldloc.1
  IL_001f:  ldarg.0
  IL_0020:  ldlen
  IL_0021:  conv.i4
  IL_0022:  blt.s      IL_000d
  IL_0024:  ldstr      ""
  IL_0029:  ldloc.0
  IL_002a:  call       string [mscorlib]System.String::Join<char>(string,
                                                                  class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
  IL_002f:  ret
} // end of method Program::viii


.method private hidebysig static string  viiii(int32[] 'array',
                                               int32 k) cil managed
{
  // Code size       48 (0x30)
  .maxstack  4
  .locals init ([0] char[] f,
           [1] int32 i)
  IL_0000:  ldarg.0
  IL_0001:  ldlen
  IL_0002:  conv.i4
  IL_0003:  newarr     [mscorlib]System.Char
  IL_0008:  stloc.0
  IL_0009:  ldc.i4.0
  IL_000a:  stloc.1
  IL_000b:  br.s       IL_001e
  IL_000d:  ldloc.0
  IL_000e:  ldloc.1
  IL_000f:  ldarg.0
  IL_0010:  ldloc.1
  IL_0011:  ldelem.i4
  IL_0012:  ldarg.1
  IL_0013:  sub
  IL_0014:  call       char [mscorlib]System.Convert::ToChar(int32)
  IL_0019:  stelem.i2
  IL_001a:  ldloc.1
  IL_001b:  ldc.i4.1
  IL_001c:  add
  IL_001d:  stloc.1
  IL_001e:  ldloc.1
  IL_001f:  ldarg.0
  IL_0020:  ldlen
  IL_0021:  conv.i4
  IL_0022:  blt.s      IL_000d
  IL_0024:  ldstr      ""
  IL_0029:  ldloc.0
  IL_002a:  call       string [mscorlib]System.String::Join<char>(string,
                                                                  class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
  IL_002f:  ret
} // end of method Program::viiii

