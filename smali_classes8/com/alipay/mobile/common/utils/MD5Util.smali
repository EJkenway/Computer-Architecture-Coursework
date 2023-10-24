.class public Lcom/alipay/mobile/common/utils/MD5Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORIGTHM_MD5:Ljava/lang/String; = "MD5"

.field public static hexDigits:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/common/utils/MD5Util;->hexDigits:[C

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

.method private static a(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Digest()Ljava/security/MessageDigest;

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

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getByteArrayChunkMD5String([BII)Ljava/lang/String;
    .locals 6

    if-lez p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    .line 2
    div-int v1, v0, p2

    int-to-long v1, v1

    .line 3
    rem-int v3, v0, p2

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    :cond_0
    if-lez p1, :cond_2

    int-to-long v3, p1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    add-int/lit8 v1, p1, -0x1

    mul-int v1, v1, p2

    mul-int p1, p1, p2

    if-le p1, v0, :cond_1

    sub-int p2, v0, v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

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
    .locals 9

    if-lez p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2
    div-long v2, v0, p2

    .line 3
    rem-long v4, v0, p2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :cond_0
    if-lez p1, :cond_2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    mul-long v2, v2, p2

    mul-long v4, v4, p2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    sub-long p2, v0, v2

    .line 4
    :cond_1
    invoke-static {p0, v2, v3, p2, p3}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileChunkMD5String(Ljava/io/File;JJ)Ljava/lang/String;

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
    invoke-static {}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Digest()Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

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

    if-lez p1, :cond_1

    const-wide/16 p1, 0x400

    .line 10
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p2

    if-ltz p2, :cond_1

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p2

    sub-long/2addr p3, p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/MD5Util;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    return-object p0
.end method

.method public static getFileMD5String(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getFileMD5Byte(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5Util"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFileStreamMd5String(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MD5Util"

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/IOUtil;->closeStream(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static getMD5Base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Byte([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5Util"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMD5Byte(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getMD5Byte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

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

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Byte([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MD5Util"

    invoke-static {v0, p1, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getMD5Byte([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Digest()Ljava/security/MessageDigest;

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
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Byte([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5Util"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMD5String([B)Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->getMD5Byte([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/common/utils/HexStringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MD5Util"

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/common/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
