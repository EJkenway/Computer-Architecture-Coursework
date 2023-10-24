.class public Lcom/alipay/mobile/network/ccdn/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/mobile/network/ccdn/i/c;->a:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/mobile/network/ccdn/i/c;->b:[C

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

    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/network/ccdn/i/c;->a([B)[B

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alipay/mobile/network/ccdn/i/c;->b:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alipay/mobile/network/ccdn/i/c;->a:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/network/ccdn/i/c;->a([B[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B[C)Ljava/lang/String;
    .locals 6

    .line 8
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 9
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 10
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 11
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([B)[B
    .locals 1

    const-string v0, "MD5"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 1

    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/network/ccdn/i/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/network/ccdn/i/c;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/i/c;->a:[C

    invoke-static {p0, v0}, Lcom/alipay/mobile/network/ccdn/i/c;->a([B[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
