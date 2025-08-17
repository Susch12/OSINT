.method private hidebysig static string vii(int32[] 'array', int32 k) cil managed
{
  .maxstack  4
  .locals init ([0] char[] f, [1] int32 i)
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
  IL_002a:  call       string [mscorlib]System.String::Join<char>(string, class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
  IL_002f:  ret
}

.method private hidebysig static string viii(int32[] 'array', int32 k) cil managed
{
  .maxstack  4
  .locals init ([0] char[] f, [1] int32 i)
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
  IL_002a:  call       string [mscorlib]System.String::Join<char>(string, class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
  IL_002f:  ret
}

.method private hidebysig static string viiii(int32[] 'array', int32 k) cil managed
{
  .maxstack  4
  .locals init ([0] char[] f, [1] int32 i)
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
  IL_002a:  call       string [mscorlib]System.String::Join<char>(string, class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
  IL_002f:  ret
}
