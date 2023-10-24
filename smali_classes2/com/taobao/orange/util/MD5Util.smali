.class public Lcom/taobao/orange/util/MD5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/taobao/orange/util/MD5Util;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/taobao/orange/util/MD5Util;->DIGITS_UPPER:[C

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/orange/util/MD5Util;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/taobao/orange/util/MD5Util;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/taobao/orange/util/MD5Util;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/taobao/orange/util/MD5Util;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([B[C)[C
    .locals 6

    .line 3
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 6
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/orange/util/MD5Util;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MD5Util"

    const-string v3, "md5"

    .line 4
    invoke-static {v2, v3, p0, v0}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
