.class public final Lcom/alibaba/ut/abtest/internal/util/Md5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/ut/abtest/internal/util/Md5;->a:[C

    return-void

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->b([BLjava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([BLjava/lang/Character;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-byte v2, p0, v1

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 4
    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    sget-object v4, Lcom/alibaba/ut/abtest/internal/util/Md5;->a:[C

    aget-char v2, v4, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    sget-object v2, Lcom/alibaba/ut/abtest/internal/util/Md5;->a:[C

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Md5;->c()Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Md5;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/ut/abtest/internal/util/Md5;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 5
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 7
    :catch_3
    :cond_0
    throw p0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    long-to-int v1, v0

    .line 2
    new-array v0, v1, [B

    .line 3
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Md5;->c()Ljava/security/MessageDigest;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->f([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ut/abtest/internal/util/Md5;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
