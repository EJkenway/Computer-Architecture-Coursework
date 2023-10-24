.class public Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "prof"

.field private static final synthetic c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "prof"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;

    const-string v1, "TrackProductionApertureDimensionsAtom.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getWidth"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x2c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setWidth"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom"

    const-string v4, "double"

    const-string v5, "width"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getHeight"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setHeight"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.TrackProductionApertureDimensionsAtom"

    const-string v4, "double"

    const-string v5, "height"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->l(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->a:D

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->b:D

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->m(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->a:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    .line 3
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->b:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public n()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->b:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->a:D

    return-wide v0
.end method

.method public p(D)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->g(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->b:D

    return-void
.end method

.method public q(D)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->g(D)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackProductionApertureDimensionsAtom;->a:D

    return-void
.end method
