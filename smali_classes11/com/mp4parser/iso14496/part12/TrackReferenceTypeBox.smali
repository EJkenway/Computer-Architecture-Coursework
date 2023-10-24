.class public Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field private static final synthetic a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->k()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [J

    .line 2
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:[J

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;

    const-string v1, "TrackReferenceTypeBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getTrackIds"

    const-string v3, "com.mp4parser.iso14496.part12.TrackReferenceTypeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x3a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setTrackIds"

    const-string v3, "com.mp4parser.iso14496.part12.TrackReferenceTypeBox"

    const-string v4, "[J"

    const-string v5, "trackIds"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:[J

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->c([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:[J

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-wide v3, v0, v2

    .line 2
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    return-wide v0
.end method

.method public l()[J
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:[J

    return-object v0
.end method

.method public m([J)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->b:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/TrackReferenceTypeBox;->a:[J

    return-void
.end method
