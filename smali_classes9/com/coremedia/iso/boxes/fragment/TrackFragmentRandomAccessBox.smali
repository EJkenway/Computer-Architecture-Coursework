.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfra"

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


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "tfra"

    .line 1
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    .line 3
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    .line 4
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;

    const-string v1, "TrackFragmentRandomAccessBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string/jumbo v2, "setTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, "long"

    const-string/jumbo v5, "trackId"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x91

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setLengthSizeOfTrafNum"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, "int"

    const-string v5, "lengthSizeOfTrafNum"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xb9

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xbd

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x122

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setLengthSizeOfTrunNum"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, "int"

    const-string v5, "lengthSizeOfTrunNum"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string/jumbo v2, "setLengthSizeOfSampleNum"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, "int"

    const-string v5, "lengthSizeOfSampleNum"

    const-string v6, ""

    const-string/jumbo v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getLengthSizeOfTrafNum"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getLengthSizeOfTrunNum"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getLengthSizeOfSampleNum"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xb1

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getNumberOfEntries"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->l(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->b:J

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/4 v2, 0x6

    shr-long v2, v0, v2

    long-to-int v3, v2

    .line 4
    iput v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->c:I

    const-wide/16 v2, 0x3f

    and-long/2addr v2, v0

    long-to-int v3, v2

    shr-int/lit8 v2, v3, 0x4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    const-wide/16 v4, 0xc

    and-long/2addr v4, v0

    long-to-int v2, v4

    shr-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 6
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v1, v3

    .line 7
    iput v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    .line 8
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 12
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->o(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->a(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 13
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->o(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->b(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->a(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 15
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->b(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 16
    :goto_1
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    invoke-static {p1, v5}, Lcom/coremedia/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->c(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 17
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    invoke-static {p1, v5}, Lcom/coremedia/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->d(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 18
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    invoke-static {p1, v5}, Lcom/coremedia/iso/IsoTypeReaderVariable;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->e(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 19
    iget-object v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->m(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->b:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 3
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->c:I

    shl-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    .line 4
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    int-to-long v4, v2

    or-long/2addr v0, v4

    .line 5
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    int-to-long v4, v2

    or-long/2addr v0, v4

    .line 6
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x3

    int-to-long v4, v2

    or-long/2addr v0, v4

    .line 7
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 8
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 9
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 11
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->f(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->l(Ljava/nio/ByteBuffer;J)V

    .line 12
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->g(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->l(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->f(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 14
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->g(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->h(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    invoke-static {v4, v5, p1, v2}, Lcom/coremedia/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    .line 16
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->i(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v4

    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    invoke-static {v4, v5, p1, v2}, Lcom/coremedia/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    .line 17
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->j(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    move-result-wide v1

    iget v4, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    invoke-static {v1, v2, p1, v4}, Lcom/coremedia/iso/IsoTypeWriterVariable;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_0
.end method

.method public c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    move-result v0

    const-wide/16 v1, 0x10

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    iget-object v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v0, v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 5
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    iget-object v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v0, v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 6
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    iget-object v3, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v0, v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->m:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->k:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    return v0
.end method

.method public p()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->i:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    return v0
.end method

.method public q()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->j:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    return v0
.end method

.method public r()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->l:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public s()I
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->c:I

    return v0
.end method

.method public t()J
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->o:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackFragmentRandomAccessBox{trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->n:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->a:Ljava/util/List;

    return-void
.end method

.method public v(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->f:I

    return-void
.end method

.method public w(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->d:I

    return-void
.end method

.method public x(I)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->e:I

    return-void
.end method

.method public y(J)V
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->m(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->b:J

    return-void
.end method
