.class public Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"

.field private static final synthetic a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic p:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic q:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic r:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "text"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000

    .line 2
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->a:I

    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->e:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->i:I

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;

    const-string v1, "GenericMediaHeaderTextAtom.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getUnknown_1"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_1"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_1"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_6"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_6"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_6"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_7"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_7"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_7"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_8"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_8"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_8"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->p:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_9"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->q:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_9"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_9"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->r:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_2"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x44

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_2"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_2"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_3"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_3"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_3"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_4"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_4"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_4"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getUnknown_5"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setUnknown_5"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    const-string v4, "int"

    const-string v5, "unknown_5"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->g:I

    return-void
.end method

.method public B(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->p:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->h:I

    return-void
.end method

.method public C(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->r:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->i:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->a:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->c:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->d:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->e:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->f:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->g:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->h:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->i:I

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->a:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x24

    return-wide v0
.end method

.method public l()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->a:I

    return v0
.end method

.method public m()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->b:I

    return v0
.end method

.method public n()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->c:I

    return v0
.end method

.method public o()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->d:I

    return v0
.end method

.method public p()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->e:I

    return v0
.end method

.method public q()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->f:I

    return v0
.end method

.method public r()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->g:I

    return v0
.end method

.method public s()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->h:I

    return v0
.end method

.method public t()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->q:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->i:I

    return v0
.end method

.method public u(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->a:I

    return-void
.end method

.method public v(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->b:I

    return-void
.end method

.method public w(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->c:I

    return-void
.end method

.method public x(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->d:I

    return-void
.end method

.method public y(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->e:I

    return-void
.end method

.method public z(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->f:I

    return-void
.end method
