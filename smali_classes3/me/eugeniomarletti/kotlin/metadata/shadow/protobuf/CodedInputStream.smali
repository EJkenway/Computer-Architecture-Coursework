.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x40

.field private static final b:I = 0x4000000

.field private static final c:I = 0x1000


# instance fields
.field private final a:Ljava/io/InputStream;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;

.field private final a:Z

.field private final a:[B

.field private b:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b:Z

    const v1, 0x7fffffff

    .line 15
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    const/16 v1, 0x40

    .line 16
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    const/high16 v1, 0x4000000

    .line 17
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 19
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    .line 20
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    .line 21
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 22
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    .line 23
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Ljava/io/InputStream;

    .line 24
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Z

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b:Z

    const v0, 0x7fffffff

    .line 27
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    const/16 v0, 0x40

    .line 28
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    const/high16 v0, 0x4000000

    .line 29
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;

    .line 31
    iget-object v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    .line 32
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->R()I

    move-result v1

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 33
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    .line 34
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    neg-int p1, p1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    .line 35
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Ljava/io/InputStream;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Z

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b:Z

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    const/16 v1, 0x40

    .line 4
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    const/high16 v1, 0x4000000

    .line 5
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;

    .line 7
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    .line 9
    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    neg-int p1, p2

    .line 10
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    .line 11
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Ljava/io/InputStream;

    .line 12
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Z

    return-void
.end method

.method private J(I)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->negativeSize()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    if-gt v2, v3, :cond_8

    const/16 v2, 0x1000

    const/4 v3, 0x0

    if-ge p1, v2, :cond_2

    .line 4
    new-array v0, p1, [B

    .line 5
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int/2addr v2, v1

    .line 6
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr p1, v2

    .line 8
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g(I)V

    .line 9
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-object v0

    .line 11
    :cond_2
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    add-int/2addr v0, v4

    .line 12
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    .line 13
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 14
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int/2addr v4, v1

    sub-int v0, p1, v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v0, :cond_6

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    .line 17
    iget-object v9, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Ljava/io/InputStream;

    const/4 v10, -0x1

    if-nez v9, :cond_3

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    sub-int v11, v6, v8

    .line 18
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_2
    if-eq v9, v10, :cond_4

    .line 19
    iget v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    add-int/2addr v10, v9

    iput v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    add-int/2addr v8, v9

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    sub-int/2addr v0, v6

    .line 21
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    new-array p1, p1, [B

    .line 23
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 25
    array-length v2, v1

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_7
    return-object p1

    :cond_8
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 27
    invoke-virtual {p0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k0(I)V

    .line 28
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public static N(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 4
    :cond_5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 5
    :cond_6
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->malformedVarint()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static O(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->N(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    return-object p0
.end method

.method private b0()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->e:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->e:I

    :goto_0
    return-void
.end method

.method private c0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c0(I)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private l0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    if-gt v2, v3, :cond_1

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int v1, v0, v1

    .line 3
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c0(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 5
    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 6
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 7
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c0(I)V

    goto :goto_0

    .line 8
    :cond_0
    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 9
    invoke-virtual {p0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k0(I)V

    .line 10
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->negativeSize()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public static m(Ljava/nio/ByteBuffer;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    .line 4
    invoke-static {v0, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->p([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->o([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method private m0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 4
    iput v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->n0()V

    return-void
.end method

.method public static n(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private n0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->H()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->malformedVarint()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public static o([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->p([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method private o0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    if-le v1, v2, :cond_8

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;->onRefill()V

    .line 5
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 6
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    if-lez v0, :cond_3

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    if-le v1, v0, :cond_2

    .line 8
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    .line 10
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    .line 11
    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 12
    :cond_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 13
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 14
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    .line 15
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    add-int/2addr v0, p1

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b0()V

    .line 17
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->o0(I)Z

    move-result p1

    :goto_0
    return p1

    .line 18
    :cond_5
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-direct {v0, p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;-><init>([BII)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I
    :try_end_0
    .catch Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public B(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            ">(I",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "TT;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    .line 3
    invoke-interface {p2, p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 4
    invoke-static {p1, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c(I)V

    .line 6
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    return-object p2

    .line 7
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public C(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    .line 3
    invoke-interface {p2, p0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c(I)V

    .line 6
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public D()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public F(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;",
            ">(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser<",
            "TT;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v0

    .line 4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    .line 5
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Parser;->parsePartialFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c(I)V

    .line 7
    iget p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    .line 8
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public G(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->r(I)I

    move-result v0

    .line 4
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    .line 5
    invoke-interface {p1, p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;->mergeFrom(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c(I)V

    .line 7
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j:I

    .line 8
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->q(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public H()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public I(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    add-int/2addr p1, v0

    .line 3
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 4
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->J(I)[B

    move-result-object p1

    return-object p1
.end method

.method public K()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c0(I)V

    .line 4
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 5
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public L()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c0(I)V

    .line 4
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 5
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public M()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    long-to-int v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    int-to-long v7, v0

    cmp-long v1, v7, v5

    if-ltz v1, :cond_5

    const-wide/16 v0, 0x3f80

    xor-long/2addr v0, v7

    long-to-int v0, v0

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    int-to-long v3, v0

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    long-to-int v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->Q()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_2
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return v0
.end method

.method public P()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-wide/16 v5, -0x80

    :goto_0
    xor-long v2, v3, v5

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    int-to-long v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/16 v1, 0x3f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 8
    aget-byte v0, v2, v0

    shl-int/lit8 v0, v0, 0x15

    int-to-long v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide/32 v5, -0x1fc080

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->Q()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_3
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-wide v2
.end method

.method public Q()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->H()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->malformedVarint()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public R()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->K()I

    move-result v0

    return v0
.end method

.method public S()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d(I)I

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr v1, v2

    const-string v2, "UTF-8"

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    invoke-direct {v1, v3, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 4
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->J(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public W()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    .line 3
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->J(I)[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    add-int v3, v1, v0

    .line 7
    invoke-static {v2, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/e;->f([BII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    .line 9
    :cond_2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public X()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g:I

    .line 4
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->invalidTag()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public Y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    return v0
.end method

.method public Z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->C(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageLite$Builder;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public d0()V
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    neg-int v0, v0

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    return-void
.end method

.method public e0(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b:Z

    return-void
.end method

.method public f0(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l:I

    .line 2
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k0(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->invalidWireType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i0()V

    .line 5
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result p1

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k0(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->k0(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->m0()V

    return v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public h0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->K()I

    move-result v0

    .line 3
    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 4
    invoke-virtual {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->B0(I)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->invalidWireType()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 7
    invoke-virtual {p0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->j0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V

    .line 8
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/WireFormat;->c(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->c(I)V

    .line 10
    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 13
    invoke-virtual {p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->v0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->L()J

    move-result-wide v2

    .line 15
    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 16
    invoke-virtual {p2, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->D0(J)V

    return v1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->E()J

    move-result-wide v2

    .line 18
    invoke-virtual {p2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a1(I)V

    .line 19
    invoke-virtual {p2, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->q1(J)V

    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g:I

    return v0
.end method

.method public i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->g0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j0(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->X()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h0(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->o0(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public k0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l0(I)V

    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b0()V

    return-void
.end method

.method public r(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->h:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->i:I

    .line 4
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b0()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;->negativeSize()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public s()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->P()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int v3, v2, v0

    .line 4
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 5
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-object v1

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->J(I)[B

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Ljava/io/InputStream;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    .line 4
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    add-int v3, v2, v0

    .line 5
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    :goto_0
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->J(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public v()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->d:I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    invoke-direct {v1, v2, v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;-><init>([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a:[B

    .line 4
    invoke-static {v1, v2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->k([BII)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object v1

    .line 5
    :goto_0
    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->f:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->J(I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V

    return-object v1
.end method

.method public w()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->M()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->K()I

    move-result v0

    return v0
.end method

.method public z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->L()J

    move-result-wide v0

    return-wide v0
.end method
