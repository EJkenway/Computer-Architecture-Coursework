.class public abstract Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field private static final synthetic c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->k()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:I

    .line 3
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:I

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private static synthetic k()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    const-string v1, "AbstractSampleEncryptionBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getOffsetToFirstIV"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x1d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "equals"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, "java.lang.Object"

    const-string v5, "o"

    const-string v6, ""

    const-string v7, "boolean"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "hashCode"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getEntrySizes"

    const-string v3, "com.googlecode.mp4parser.boxes.AbstractSampleEncryptionBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->H(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method private p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 2
    invoke-virtual {v2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b()I

    move-result v2

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private t(Ljava/nio/ByteBuffer;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    sub-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-gtz v5, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {p2}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 3
    new-array p3, p4, [B

    iput-object p3, p2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 4
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_2

    .line 6
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 7
    new-array p3, p3, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object p3, p2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 p3, 0x0

    .line 8
    :goto_1
    iget-object v3, p2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v4, v3

    if-lt p3, v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->i(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 10
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    .line 11
    invoke-virtual {p2, v4, v5, v6}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v4

    aput-object v4, v3, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p2, v1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->l(Ljava/nio/ByteBuffer;)J

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->k(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:I

    .line 4
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->p(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:I

    new-array v0, v1, [B

    .line 5
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x8

    .line 10
    invoke-direct {p0, v0, v2, v3, v5}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->t(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    if-nez v5, :cond_1

    .line 11
    invoke-direct {p0, v4, v2, v3, v1}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->t(Ljava/nio/ByteBuffer;JI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot parse SampleEncryptionBox"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->m(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->h(Ljava/nio/ByteBuffer;I)V

    .line 4
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->m(Ljava/nio/ByteBuffer;I)V

    .line 5
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    .line 7
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 8
    invoke-virtual {v1}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    iget-object v2, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v3, v2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    array-length v3, v2

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "IV must be either 8 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v2

    invoke-static {p1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 14
    iget-object v1, v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v2, :cond_5

    goto :goto_0

    :cond_5
    aget-object v4, v1, v3

    .line 15
    invoke-interface {v4}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v5

    invoke-static {p1, v5}, Lcom/coremedia/iso/IsoTypeWriter;->f(Ljava/nio/ByteBuffer;I)V

    .line 16
    invoke-interface {v4}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/IsoTypeWriter;->i(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public c()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->r()Z

    move-result v0

    const-wide/16 v1, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    add-long/2addr v3, v1

    .line 3
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 4
    invoke-virtual {v1}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->f:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    .line 4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->g:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->h:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 3
    iget-object v3, v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    array-length v3, v3

    int-to-short v3, v3

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 5
    iget-object v2, v2, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v3, v2

    int-to-short v3, v3

    .line 6
    :cond_1
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public q()I
    .locals 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->c:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->v(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public r()Z
    .locals 2
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->e:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->w(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->b()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->c(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->a:Ljava/util/List;

    return-void
.end method

.method public v(Z)V
    .locals 1
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    move-result p1

    const v0, 0xfffffd

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    :goto_0
    return-void
.end method
