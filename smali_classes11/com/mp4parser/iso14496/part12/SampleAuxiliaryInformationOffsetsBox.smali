.class public Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "saio"

.field private static final synthetic c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private a:[J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "saio"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    const-string v1, "SampleAuxiliaryInformationOffsetsBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x6b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoTypeParameter"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x77

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getOffsets"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setOffsets"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationOffsetsBox"

    const-string v4, "[J"

    const-string v5, "offsets"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->l(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->c:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->a(J)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->o(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->m(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 6
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    return-void

    :cond_1
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->l(Ljava/nio/ByteBuffer;J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()[J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->c:Ljava/lang/String;

    return-void
.end method

.method public s([J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->a:[J

    return-void
.end method
