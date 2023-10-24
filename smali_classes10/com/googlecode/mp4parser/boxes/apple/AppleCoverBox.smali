.class public Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "SourceFile"


# static fields
.field private static final d:I = 0xd

.field private static final e:I = 0xe

.field private static final synthetic g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "covr"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;

    const-string v1, "AppleCoverBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getCoverData"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[B"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x15

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setJpg"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setPng"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleCoverBox"

    const-string v4, "[B"

    const-string v5, "data"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private x([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->b:[B

    .line 2
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->a:I

    return-void
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->b:[B

    array-length v0, v0

    return v0
.end method

.method public q(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->b:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->b:[B

    return-object v0
.end method

.method public w()[B
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->b:[B

    return-object v0
.end method

.method public y([B)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->x([BI)V

    return-void
.end method

.method public z([B)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleCoverBox;->x([BI)V

    return-void
.end method
