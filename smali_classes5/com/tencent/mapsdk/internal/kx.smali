.class public final Lcom/tencent/mapsdk/internal/kx;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    new-array v1, p0, [B

    const/16 v2, 0x10

    new-array v3, v2, [C

    .line 4
    fill-array-data v3, :array_0

    :try_start_0
    const-string v4, "MD5"

    .line 5
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v1, v5, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    invoke-virtual {v4, v1, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x20

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 10
    aget-byte v4, p0, v5

    add-int/lit8 v6, v1, 0x1

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    .line 11
    aget-char v7, v3, v7

    aput-char v7, v0, v1

    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 12
    aget-char v4, v3, v4

    aput-char v4, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_2
    return-object p0

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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/map/tools/Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tencent/map/tools/Util;->getMD5String([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
