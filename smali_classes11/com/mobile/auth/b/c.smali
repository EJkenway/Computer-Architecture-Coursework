.class public Lcom/mobile/auth/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:[I

.field private c:[I

.field private d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/mobile/auth/b/c;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/auth/b/c;->c:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/auth/b/c;->d:[I

    return-void

    :array_0
    .array-data 4
        0x67452301
        -0x10325477
        -0x67452302
        0x10325476
        -0x3c2d1e10
    .end array-data
.end method

.method private a(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private a(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private a([BI)I
    .locals 2

    :try_start_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, -0x1

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    return p2
.end method

.method private a()V
    .locals 14

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/b/c;->d:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x8

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0xe

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v1, v4

    xor-int/2addr v3, v4

    invoke-direct {p0, v3, v2}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Lcom/mobile/auth/b/c;->c:[I

    aget v6, v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x13

    const/16 v7, 0x1e

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-gt v5, v6, :cond_2

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/b/c;->a(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/b/c;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x5a827999

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v8, v3, v9

    aput v8, v3, v10

    aget v8, v3, v2

    invoke-direct {p0, v8, v7}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v7

    aput v7, v3, v9

    aget v7, v3, v4

    aput v7, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x14

    :goto_3
    const/16 v6, 0x27

    if-gt v5, v6, :cond_3

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/b/c;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/b/c;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x6ed9eba1

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v5, 0x28

    :goto_4
    const/16 v6, 0x3b

    if-gt v5, v6, :cond_4

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/b/c;->c(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/b/c;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x70e44324

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/16 v5, 0x3c

    :goto_5
    if-gt v5, v1, :cond_5

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/b/c;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/b/c;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/b/c;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/mobile/auth/b/c;->c:[I

    aget v5, v2, v1

    aget v6, v3, v1

    add-int/2addr v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/mobile/auth/b/c;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_7

    aput v4, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void
.end method

.method private a(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    :try_start_0
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/mobile/auth/b/c;->a:Ljava/lang/String;

    const-string p1, "when getHmacSHA1,the key is null"

    invoke-static {p0, p1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v0

    :cond_0
    const/16 v1, 0x40

    :try_start_1
    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lcom/mobile/auth/b/c;

    invoke-direct {v6}, Lcom/mobile/auth/b/c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v1, :cond_1

    invoke-static {p1}, Lcom/mobile/auth/b/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mobile/auth/b/c;->a([B)[B

    move-result-object p1

    array-length v5, p1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mobile/auth/b/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v7, 0x0

    :goto_1
    array-length v9, p1

    if-ge v7, v9, :cond_2

    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v5, v1, :cond_3

    aput-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v8, v1, :cond_4

    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x36

    int-to-byte p1, p1

    aput-byte p1, v2, v8

    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x5c

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/mobile/auth/b/e;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mobile/auth/b/c;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/mobile/auth/b/c;->a([B)[B

    move-result-object p0

    invoke-static {v3, p0}, Lcom/mobile/auth/b/c;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/mobile/auth/b/c;->a([B)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/mobile/auth/b/c;->a:Ljava/lang/String;

    const-string v1, "getHmacSHA1 error"

    invoke-static {p1, v1, p0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a([B[B)[B
    .locals 4

    :try_start_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private b(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c([B)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/b/c;->b:[I

    iget-object v1, p0, Lcom/mobile/auth/b/c;->c:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lcom/mobile/auth/b/c;->d([B)[B

    move-result-object p1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/mobile/auth/b/c;->d:[I

    mul-int/lit8 v5, v1, 0x40

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v5, v6

    invoke-direct {p0, p1, v5}, Lcom/mobile/auth/b/c;->a([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/mobile/auth/b/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, -0x1

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private d([B)[B
    .locals 14

    :try_start_0
    array-length v0, p1

    rem-int/lit8 v1, v0, 0x40

    const/16 v2, 0x38

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x37

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x40

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x40

    const/16 v3, 0x3f

    goto :goto_0

    :cond_1
    rsub-int/lit8 v3, v1, 0x3f

    add-int/2addr v3, v2

    add-int/lit8 v4, v0, 0x40

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, 0x40

    :goto_0
    new-array v1, v1, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v0, 0x1

    const/16 v5, -0x80

    aput-byte v5, v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    add-int/lit8 v6, p1, 0x1

    aput-byte v4, v1, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_2
    int-to-long v3, v0

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x10

    shr-long v8, v3, v8

    and-long/2addr v8, v5

    long-to-int v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x18

    shr-long v9, v3, v9

    and-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x20

    shr-long v10, v3, v10

    and-long/2addr v10, v5

    long-to-int v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x28

    shr-long v11, v3, v11

    and-long/2addr v11, v5

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x30

    shr-long v12, v3, v12

    and-long/2addr v5, v12

    long-to-int v6, v5

    int-to-byte v5, v6

    shr-long v2, v3, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, p1, 0x1

    aput-byte v2, v1, p1

    add-int/lit8 p1, v3, 0x1

    aput-byte v5, v1, v3

    add-int/lit8 v2, p1, 0x1

    aput-byte v11, v1, p1

    add-int/lit8 p1, v2, 0x1

    aput-byte v10, v1, v2

    add-int/lit8 v2, p1, 0x1

    aput-byte v9, v1, p1

    add-int/lit8 p1, v2, 0x1

    aput-byte v8, v1, v2

    add-int/lit8 v2, p1, 0x1

    aput-byte v7, v1, p1

    aput-byte v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a([B)[B
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/b/c;->c([B)I

    const/16 p1, 0x14

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobile/auth/b/c;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcom/mobile/auth/b/c;->a(I[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
