.class public Lcom/ubixnow/utils/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:I = 0x4c

.field private static final d:[B

.field public static final e:Lcom/ubixnow/utils/g$e;

.field public static final f:Lcom/ubixnow/utils/g$e;

.field public static final g:Lcom/ubixnow/utils/g$e;


# instance fields
.field private final h:[B

.field private final i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/ubixnow/utils/g$e;->a:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/ubixnow/utils/g$e;->b:[C

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/ubixnow/utils/g$e;->d:[B

    .line 4
    new-instance v1, Lcom/ubixnow/utils/g$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubixnow/utils/g$e;-><init>(Z[BIZ)V

    sput-object v1, Lcom/ubixnow/utils/g$e;->e:Lcom/ubixnow/utils/g$e;

    .line 5
    new-instance v1, Lcom/ubixnow/utils/g$e;

    invoke-direct {v1, v5, v3, v4, v5}, Lcom/ubixnow/utils/g$e;-><init>(Z[BIZ)V

    sput-object v1, Lcom/ubixnow/utils/g$e;->f:Lcom/ubixnow/utils/g$e;

    .line 6
    new-instance v1, Lcom/ubixnow/utils/g$e;

    const/16 v3, 0x4c

    invoke-direct {v1, v2, v0, v3, v5}, Lcom/ubixnow/utils/g$e;-><init>(Z[BIZ)V

    sput-object v1, Lcom/ubixnow/utils/g$e;->g:Lcom/ubixnow/utils/g$e;

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2ds
        0x5fs
    .end array-data

    :array_2
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Z[BIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ubixnow/utils/g$e;->j:Z

    .line 4
    iput-object p2, p0, Lcom/ubixnow/utils/g$e;->h:[B

    .line 5
    iput p3, p0, Lcom/ubixnow/utils/g$e;->i:I

    .line 6
    iput-boolean p4, p0, Lcom/ubixnow/utils/g$e;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[BIZLcom/ubixnow/utils/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubixnow/utils/g$e;-><init>(Z[BIZ)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ubixnow/utils/g$e;->k:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 4
    :cond_0
    rem-int/lit8 v0, p1, 0x3

    .line 5
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    add-int/2addr p1, v0

    .line 6
    :goto_1
    iget v0, p0, Lcom/ubixnow/utils/g$e;->i:I

    if-lez v0, :cond_2

    add-int/lit8 v1, p1, -0x1

    .line 7
    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/ubixnow/utils/g$e;->h:[B

    array-length v0, v0

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method

.method private a([BII[B)I
    .locals 11

    .line 31
    iget-boolean v0, p0, Lcom/ubixnow/utils/g$e;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubixnow/utils/g$e;->b:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubixnow/utils/g$e;->a:[C

    :goto_0
    sub-int v1, p3, p2

    .line 32
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    add-int v2, p2, v1

    .line 33
    iget v3, p0, Lcom/ubixnow/utils/g$e;->i:I

    if-lez v3, :cond_1

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p2, v2, :cond_4

    add-int v5, p2, v1

    .line 34
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, p2

    move v7, v4

    :goto_2
    if-ge v6, v5, :cond_2

    add-int/lit8 v8, v6, 0x1

    .line 35
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v10, v6, 0x12

    and-int/lit8 v10, v10, 0x3f

    .line 36
    aget-char v10, v0, v10

    int-to-byte v10, v10

    aput-byte v10, p4, v7

    add-int/lit8 v7, v9, 0x1

    ushr-int/lit8 v10, v6, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 37
    aget-char v10, v0, v10

    int-to-byte v10, v10

    aput-byte v10, p4, v9

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 38
    aget-char v10, v0, v10

    int-to-byte v10, v10

    aput-byte v10, p4, v7

    add-int/lit8 v7, v9, 0x1

    and-int/lit8 v6, v6, 0x3f

    .line 39
    aget-char v6, v0, v6

    int-to-byte v6, v6

    aput-byte v6, p4, v9

    move v6, v8

    goto :goto_2

    :cond_2
    sub-int p2, v5, p2

    .line 40
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v4, p2

    .line 41
    iget v6, p0, Lcom/ubixnow/utils/g$e;->i:I

    if-ne p2, v6, :cond_3

    if-ge v5, p3, :cond_3

    .line 42
    iget-object p2, p0, Lcom/ubixnow/utils/g$e;->h:[B

    array-length v6, p2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-byte v8, p2, v7

    add-int/lit8 v9, v4, 0x1

    .line 43
    aput-byte v8, p4, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v9

    goto :goto_3

    :cond_3
    move p2, v5

    goto :goto_1

    :cond_4
    if-ge p2, p3, :cond_6

    add-int/lit8 v1, p2, 0x1

    .line 44
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, p2, 0x2

    .line 45
    aget-char v3, v0, v3

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    const/16 v3, 0x3d

    if-ne v1, p3, :cond_5

    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 p1, p2, 0x4

    and-int/lit8 p1, p1, 0x3f

    .line 46
    aget-char p1, v0, p1

    int-to-byte p1, p1

    aput-byte p1, p4, v2

    .line 47
    iget-boolean p1, p0, Lcom/ubixnow/utils/g$e;->k:Z

    if-eqz p1, :cond_6

    add-int/lit8 p1, v4, 0x1

    .line 48
    aput-byte v3, p4, v4

    add-int/lit8 p2, p1, 0x1

    .line 49
    aput-byte v3, p4, p1

    goto :goto_4

    .line 50
    :cond_5
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, v2, 0x1

    shl-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x3f

    shr-int/lit8 v1, p1, 0x4

    or-int/2addr p2, v1

    .line 51
    aget-char p2, v0, p2

    int-to-byte p2, p2

    aput-byte p2, p4, v2

    add-int/lit8 v4, p3, 0x1

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3f

    .line 52
    aget-char p1, v0, p1

    int-to-byte p1, p1

    aput-byte p1, p4, p3

    .line 53
    iget-boolean p1, p0, Lcom/ubixnow/utils/g$e;->k:Z

    if-eqz p1, :cond_6

    add-int/lit8 p2, v4, 0x1

    .line 54
    aput-byte v3, p4, v4

    goto :goto_4

    :cond_6
    move p2, v4

    :goto_4
    return p2
.end method

.method public static synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$e;->a:[C

    return-object v0
.end method

.method public static synthetic b()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$e;->b:[C

    return-object v0
.end method


# virtual methods
.method public a([B[B)I
    .locals 2

    .line 12
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/ubixnow/utils/g$e;->a(I)I

    move-result v0

    .line 13
    array-length v1, p2

    if-lt v1, v0, :cond_0

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/ubixnow/utils/g$e;->a([BII[B)I

    move-result p1

    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output byte array is too small for encoding all input bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v6, Lcom/ubixnow/utils/g$d;

    iget-boolean v0, p0, Lcom/ubixnow/utils/g$e;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubixnow/utils/g$e;->b:[C

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubixnow/utils/g$e;->a:[C

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/ubixnow/utils/g$e;->h:[B

    iget v4, p0, Lcom/ubixnow/utils/g$e;->i:I

    iget-boolean v5, p0, Lcom/ubixnow/utils/g$e;->k:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubixnow/utils/g$d;-><init>(Ljava/io/OutputStream;[C[BIZ)V

    return-object v6
.end method

.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubixnow/utils/g$e;->a(I)I

    move-result v0

    .line 17
    new-array v1, v0, [B

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    .line 22
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/ubixnow/utils/g$e;->a([BII[B)I

    move-result v2

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    .line 25
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v3, p1, v2, v1}, Lcom/ubixnow/utils/g$e;->a([BII[B)I

    move-result v2

    :goto_0
    if-eq v2, v0, :cond_1

    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 4

    .line 8
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/ubixnow/utils/g$e;->a(I)I

    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    array-length v2, p1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/ubixnow/utils/g$e;->a([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public b([B)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/g$e;->a([B)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method public c()Lcom/ubixnow/utils/g$e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/utils/g$e;->k:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ubixnow/utils/g$e;

    iget-boolean v1, p0, Lcom/ubixnow/utils/g$e;->j:Z

    iget-object v2, p0, Lcom/ubixnow/utils/g$e;->h:[B

    iget v3, p0, Lcom/ubixnow/utils/g$e;->i:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubixnow/utils/g$e;-><init>(Z[BIZ)V

    return-object v0
.end method
