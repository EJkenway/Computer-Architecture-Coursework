.class public Lcom/ubixnow/utils/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Lcom/ubixnow/utils/g$c;

.field public static final d:Lcom/ubixnow/utils/g$c;

.field public static final e:Lcom/ubixnow/utils/g$c;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lcom/ubixnow/utils/g$c;->a:[I

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/ubixnow/utils/g$e;->a()[C

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 4
    sget-object v4, Lcom/ubixnow/utils/g$c;->a:[I

    invoke-static {}, Lcom/ubixnow/utils/g$e;->a()[C

    move-result-object v5

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/ubixnow/utils/g$c;->a:[I

    const/16 v4, 0x3d

    const/4 v5, -0x2

    aput v5, v3, v4

    new-array v0, v0, [I

    .line 6
    sput-object v0, Lcom/ubixnow/utils/g$c;->b:[I

    .line 7
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcom/ubixnow/utils/g$e;->b()[C

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9
    sget-object v2, Lcom/ubixnow/utils/g$c;->b:[I

    invoke-static {}, Lcom/ubixnow/utils/g$e;->b()[C

    move-result-object v3

    aget-char v3, v3, v0

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/g$c;->b:[I

    aput v5, v0, v4

    .line 11
    new-instance v0, Lcom/ubixnow/utils/g$c;

    invoke-direct {v0, v1, v1}, Lcom/ubixnow/utils/g$c;-><init>(ZZ)V

    sput-object v0, Lcom/ubixnow/utils/g$c;->c:Lcom/ubixnow/utils/g$c;

    .line 12
    new-instance v0, Lcom/ubixnow/utils/g$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ubixnow/utils/g$c;-><init>(ZZ)V

    sput-object v0, Lcom/ubixnow/utils/g$c;->d:Lcom/ubixnow/utils/g$c;

    .line 13
    new-instance v0, Lcom/ubixnow/utils/g$c;

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/utils/g$c;-><init>(ZZ)V

    sput-object v0, Lcom/ubixnow/utils/g$c;->e:Lcom/ubixnow/utils/g$c;

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ubixnow/utils/g$c;->f:Z

    .line 3
    iput-boolean p2, p0, Lcom/ubixnow/utils/g$c;->g:Z

    return-void
.end method

.method private a([BII)I
    .locals 8

    .line 24
    iget-boolean v0, p0, Lcom/ubixnow/utils/g$c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubixnow/utils/g$c;->b:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubixnow/utils/g$c;->a:[I

    :goto_0
    sub-int v1, p3, p2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_3

    .line 25
    iget-boolean p1, p0, Lcom/ubixnow/utils/g$c;->g:Z

    if-eqz p1, :cond_2

    aget p1, v0, v2

    if-ne p1, v3, :cond_2

    return v2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    iget-boolean v5, p0, Lcom/ubixnow/utils/g$c;->g:Z

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge p2, p3, :cond_6

    add-int/lit8 v5, p2, 0x1

    .line 28
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-ne p2, v6, :cond_4

    sub-int/2addr p3, v5

    add-int/2addr p3, v7

    sub-int/2addr v1, p3

    goto :goto_2

    .line 29
    :cond_4
    aget p2, v0, p2

    if-ne p2, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    move p2, v5

    goto :goto_1

    :cond_6
    :goto_2
    sub-int/2addr v1, v4

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p3, -0x1

    .line 30
    aget-byte p2, p1, p2

    if-ne p2, v6, :cond_9

    sub-int/2addr p3, v4

    .line 31
    aget-byte p1, p1, p3

    if-ne p1, v6, :cond_8

    const/4 v2, 0x2

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    and-int/lit8 p1, v1, 0x3

    if-eqz p1, :cond_a

    rsub-int/lit8 v2, p1, 0x4

    :cond_a
    add-int/lit8 v1, v1, 0x3

    .line 32
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v2

    return v1
.end method

.method private a([BII[B)I
    .locals 10

    .line 33
    iget-boolean v0, p0, Lcom/ubixnow/utils/g$c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubixnow/utils/g$c;->b:[I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ubixnow/utils/g$c;->a:[I

    :goto_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x6

    const/16 v7, 0x10

    if-ge p2, p3, :cond_7

    add-int/lit8 v8, p2, 0x1

    .line 34
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 35
    aget p2, v0, p2

    if-gez p2, :cond_5

    const/4 v9, -0x2

    if-ne p2, v9, :cond_3

    if-ne v4, v6, :cond_1

    if-eq v8, p3, :cond_2

    add-int/lit8 p2, v8, 0x1

    .line 36
    aget-byte v2, p1, v8

    const/16 v8, 0x3d

    if-ne v2, v8, :cond_2

    goto :goto_2

    :cond_1
    move p2, v8

    :goto_2
    if-eq v4, v1, :cond_2

    goto :goto_4

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    iget-boolean p2, p0, Lcom/ubixnow/utils/g$c;->g:Z

    if-eqz p2, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal base64 character "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x1

    aget-byte p1, p1, v8

    .line 40
    invoke-static {p1, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    shl-int/2addr p2, v4

    or-int/2addr v3, p2

    add-int/lit8 v4, v4, -0x6

    if-gez v4, :cond_6

    add-int/lit8 p2, v5, 0x1

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    .line 41
    aput-byte v4, p4, v5

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 42
    aput-byte v5, p4, p2

    add-int/lit8 v5, v4, 0x1

    int-to-byte p2, v3

    .line 43
    aput-byte p2, p4, v4

    move p2, v8

    const/4 v3, 0x0

    const/16 v4, 0x12

    goto :goto_1

    :cond_6
    :goto_3
    move p2, v8

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v4, v6, :cond_8

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    .line 44
    aput-byte v2, p4, v5

    move v5, v1

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    .line 45
    aput-byte v2, p4, v5

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    .line 46
    aput-byte v2, p4, v1

    goto :goto_5

    :cond_9
    const/16 p4, 0xc

    if-eq v4, p4, :cond_d

    :goto_5
    if-ge p2, p3, :cond_c

    .line 47
    iget-boolean p4, p0, Lcom/ubixnow/utils/g$c;->g:Z

    if-eqz p4, :cond_b

    add-int/lit8 p4, p2, 0x1

    aget-byte p2, p1, p2

    aget p2, v0, p2

    if-gez p2, :cond_a

    move p2, p4

    goto :goto_5

    :cond_a
    move p2, p4

    .line 48
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input byte array has incorrect ending byte at "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return v5

    .line 49
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last unit does not have enough valid bits"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/g$c;->a:[I

    return-object v0
.end method


# virtual methods
.method public a([B[B)I
    .locals 3

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ubixnow/utils/g$c;->a([BII)I

    move-result v0

    .line 7
    array-length v2, p2

    if-lt v2, v0, :cond_0

    .line 8
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/ubixnow/utils/g$c;->a([BII[B)I

    move-result p1

    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output byte array is too small for decoding all input bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/ubixnow/utils/g$b;

    iget-boolean v1, p0, Lcom/ubixnow/utils/g$c;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ubixnow/utils/g$c;->b:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ubixnow/utils/g$c;->a:[I

    :goto_0
    iget-boolean v2, p0, Lcom/ubixnow/utils/g$c;->g:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/ubixnow/utils/g$b;-><init>(Ljava/io/InputStream;[IZ)V

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/2addr v4, v5

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v1, v4, [B

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, v1, v3, v4}, Lcom/ubixnow/utils/g$c;->a([BII)I

    move-result v5

    new-array v5, v5, [B

    .line 19
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/ubixnow/utils/g$c;->a([BII[B)I

    move-result v1

    invoke-static {v5, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    throw v1
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/utils/g$c;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B)[B
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ubixnow/utils/g$c;->a([BII)I

    move-result v0

    new-array v2, v0, [B

    .line 3
    array-length v3, p1

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/ubixnow/utils/g$c;->a([BII[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method
