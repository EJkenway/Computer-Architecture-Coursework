.class public Lcom/alipay/xmedia/common/biz/utils/MD5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORIGTHM_MD5:Ljava/lang/String; = "MD5"

.field private static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final READ_BUFFER_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MD5Util"

.field public static hexDigits:[C

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MD5Util"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->hexDigits:[C

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getByteArrayChunkMD5String([BII)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-eqz p0, :cond_3

    .line 1
    array-length v1, p0

    .line 2
    div-int v2, v1, p2

    int-to-long v2, v2

    .line 3
    rem-int v4, v1, p2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_0
    if-lt p1, v0, :cond_2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    mul-int v0, v0, p2

    mul-int p1, p1, p2

    if-le p1, v1, :cond_1

    sub-int p2, v1, v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, v0, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Chunk sequence greater than file size !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalide parameter!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFileChunkMD5String(Ljava/io/File;IJ)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 2
    div-long v3, v1, p2

    .line 3
    rem-long v5, v1, p2

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :cond_0
    if-lt p1, v0, :cond_2

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    sub-int/2addr p1, v0

    int-to-long v3, p1

    mul-long v3, v3, p2

    mul-long v5, v5, p2

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    sub-long p2, v1, v3

    .line 4
    :cond_1
    invoke-static {p0, v3, v4, p2, p3}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getFileChunkMD5String(Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Chunk sequence greater than file size !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalide parameter!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFileChunkMD5String(Ljava/io/File;JJ)Ljava/lang/String;
    .locals 4

    .line 7
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    cmp-long p1, p3, v2

    if-lez p1, :cond_2

    const-wide/16 p1, 0x400

    .line 10
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p2

    sub-long/2addr p3, p1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method public static getFileMD5Byte(Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getInputStreamMD5String(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public static getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getFileMD5Byte(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "MD5Util"

    invoke-virtual {v0, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getInputStreamMD5String(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 3
    :cond_0
    invoke-virtual {v1, p0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "MD5Util"

    invoke-virtual {v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMD5Byte(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Byte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "UTF-8"

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "MD5Util"

    invoke-virtual {p1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getMD5Byte([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Digest()Ljava/security/MessageDigest;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getMD5String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "MD5Util"

    invoke-virtual {v0, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 4

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->getMD5Byte([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/MD5Utils;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "MD5Util"

    invoke-virtual {v0, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
