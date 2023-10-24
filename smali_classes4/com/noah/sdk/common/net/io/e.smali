.class public Lcom/noah/sdk/common/net/io/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/noah/sdk/common/net/io/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Lcom/noah/sdk/common/net/io/e;

.field private static final f:J = 0x1L


# instance fields
.field public final c:[B

.field public transient d:I

.field public transient e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/noah/sdk/common/net/io/e;->a:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lcom/noah/sdk/common/net/io/e;->a([B)Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/common/net/io/e;->b:Lcom/noah/sdk/common/net/io/e;

    return-void

    nop

    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    return-void
.end method

.method private static a(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;I)Lcom/noah/sdk/common/net/io/e;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    .line 14
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Lcom/noah/sdk/common/net/io/e;

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/e;
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    sget-object v1, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    .line 9
    iput-object p0, v0, Lcom/noah/sdk/common/net/io/e;->e:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([B)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Lcom/noah/sdk/common/net/io/e;
    .locals 7

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/noah/sdk/util/d;->a(JJJ)V

    .line 4
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/noah/sdk/common/net/io/e;

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/noah/sdk/common/net/io/e;->a(Ljava/io/InputStream;I)Lcom/noah/sdk/common/net/io/e;

    move-result-object p1

    .line 42
    :try_start_0
    const-class v0, Lcom/noah/sdk/common/net/io/e;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    iget-object p1, p1, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 48
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/util/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/e;
    .locals 5

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/noah/sdk/common/net/io/e;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/noah/sdk/common/net/io/e;->a(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/noah/sdk/common/net/io/e;->a([B)Lcom/noah/sdk/common/net/io/e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/common/net/io/e;->a([B)Lcom/noah/sdk/common/net/io/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/io/e;)I
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 38
    invoke-virtual {p0, v4}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 39
    invoke-virtual {p1, v4}, Lcom/noah/sdk/common/net/io/e;->b(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    return v5
.end method

.method public a(I)Lcom/noah/sdk/common/net/io/e;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/common/net/io/e;->a(II)Lcom/noah/sdk/common/net/io/e;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/noah/sdk/common/net/io/e;
    .locals 3

    if-ltz p1, :cond_3

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 22
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 23
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    new-instance p1, Lcom/noah/sdk/common/net/io/e;

    invoke-direct {p1, p2}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > length("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    sget-object v2, Lcom/noah/sdk/util/bc;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/e;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/b;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/noah/sdk/common/net/io/b;->b([BII)Lcom/noah/sdk/common/net/io/b;

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/noah/sdk/common/net/io/e;II)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/noah/sdk/common/net/io/e;->a(I[BII)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 34
    invoke-static {v0, p1, p2, p3, p4}, Lcom/noah/sdk/util/d;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-static {v0}, Lcom/noah/sdk/util/f;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/noah/sdk/common/net/io/e;
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/io/e;->d(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/e;->a(Lcom/noah/sdk/common/net/io/e;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/noah/sdk/common/net/io/e;
    .locals 1

    const-string v0, "SHA-256"

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/io/e;->d(Ljava/lang/String;)Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-static {v0}, Lcom/noah/sdk/util/f;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/noah/sdk/common/net/io/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/noah/sdk/common/net/io/e;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/io/e;->i()I

    move-result v1

    iget-object v3, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    .line 2
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/noah/sdk/common/net/io/e;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    sget-object v7, Lcom/noah/sdk/common/net/io/e;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public g()Lcom/noah/sdk/common/net/io/e;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 2
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, v0

    .line 5
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    .line 6
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public h()Lcom/noah/sdk/common/net/io/e;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 2
    aget-byte v2, v1, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v4, 0x7a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, v0

    .line 5
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_3

    .line 6
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_2

    if-le v0, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lcom/noah/sdk/common/net/io/e;

    invoke-direct {v0, v1}, Lcom/noah/sdk/common/net/io/e;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/common/net/io/e;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/common/net/io/e;->d:I

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v0, v0

    return v0
.end method

.method public j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/e;->c:[B

    array-length v1, v0

    if-nez v1, :cond_0

    const-string v0, "ByteString[size=0]"

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    .line 3
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/e;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ByteString[size=%s data=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 4
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/e;->c()Lcom/noah/sdk/common/net/io/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/io/e;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ByteString[size=%s md5=%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
