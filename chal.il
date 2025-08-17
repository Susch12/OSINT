.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )
  .ver 4:0:0:0
}
.assembly chal
{
  .ver 1:0:0:0
}

.class private auto ansi beforefieldinit ilcode_chall.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void Main(string[] args) cil managed
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
  }

  .method private hidebysig static void print_flag() cil managed
  {
    .maxstack  5
    .locals init (
      [0] string f1,
      [1] string[] f2,
      [2] int32[] f3,
      [3] int32[] f4,
      [4] string flag,
      [5] string flag1,
      [6] string flag2,
      [7] char V_7
    )
    // Inicialización de f1 ("flag")
    IL_0000:  ldstr      "flag"
    IL_0005:  stloc.0

    // Inicialización de f2 (array de strings: ["_", "!", "{", "}"])
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

    // Inicialización de f3 (array de int32, tamaño 4)
    // Valores dummy: [0x41, 0x42, 0x43, 0x44] ('A', 'B', 'C', 'D' en ASCII)
    IL_002d:  ldc.i4.4
    IL_002e:  newarr     [mscorlib]System.Int32
    IL_0033:  dup
    IL_0034:  ldc.i4.0
    IL_0035:  ldc.i4.s   0x41
    IL_0037:  stelem.i4
    IL_0038:  dup
    IL_0039:  ldc.i4.1
    IL_003a:  ldc.i4.s   0x42
    IL_003c:  stelem.i4
    IL_003d:  dup
    IL_003e:  ldc.i4.2
    IL_003f:  ldc.i4.s   0x43
    IL_0041:  stelem.i4
    IL_0042:  dup
    IL_0043:  ldc.i4.3
    IL_0044:  ldc.i4.s   0x44
    IL_0046:  stelem.i4
    IL_0047:  stloc.2

    // Inicialización de f4 (array de int32, tamaño 5)
    // Valores dummy: [0x50, 0x51, 0x52, 0x53, 0x54] ('P', 'Q', 'R', 'S', 'T' en ASCII)
    IL_0048:  ldc.i4.5
    IL_0049:  newarr     [mscorlib]System.Int32
    IL_004e:  dup
    IL_004f:  ldc.i4.0
    IL_0050:  ldc.i4.s   0x50
    IL_0052:  stelem.i4
    IL_0053:  dup
    IL_0054:  ldc.i4.1
    IL_0055:  ldc.i4.s   0x51
    IL_0057:  stelem.i4
    IL_0058:  dup
    IL_0059:  ldc.i4.2
    IL_005a:  ldc.i4.s   0x52
    IL_005c:  stelem.i4
    IL_005d:  dup
    IL_005e:  ldc.i4.3
    IL_005f:  ldc.i4.s   0x53
    IL_0061:  stelem.i4
    IL_0062:  dup
    IL_0063:  ldc.i4.4
    IL_0064:  ldc.i4.s   0x54
    IL_0066:  stelem.i4
    IL_0067:  stloc.3

    // Resto del método print_flag (original)
    // ... (incluye aquí el resto del IL del método print_flag que ya tenías, desde IL_0051 hasta el final)
    // Asegúrate de que las llamadas a vii, viii, viiii usan los arrays f3 y f4 que acabamos de definir.
  }

  // Métodos vii, viii, viiii (originales, sin cambios)
  .method private hidebysig static string vii(int32[] 'array', int32 k) cil managed { ... }
  .method private hidebysig static string viii(int32[] 'array', int32 k) cil managed { ... }
  .method private hidebysig static string viiii(int32[] 'array', int32 k) cil managed { ... }

  // Método vi (original, sin cambios)
  .method private hidebysig static void vi() cil managed { ... }
}

// Clase dummy para PrivateImplementationDetails (requerida por el IL original)
.class private auto ansi sealed beforefieldinit '<PrivateImplementationDetails>'
       extends [mscorlib]System.Object
{
  .field static assembly int32 dummy
}
