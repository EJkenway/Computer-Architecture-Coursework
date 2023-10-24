.class public Lcom/amap/api/services/core/a;
.super Ljava/lang/Object;
.source "Encrypt.java"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/api/services/core/a;->a:[C

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lcom/amap/api/services/core/a;->b:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    sget-object v2, Lcom/amap/api/services/core/a;->b:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 4
    sget-object v1, Lcom/amap/api/services/core/a;->b:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 5
    sget-object v1, Lcom/amap/api/services/core/a;->b:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 6
    sget-object v1, Lcom/amap/api/services/core/a;->b:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7
    :cond_3
    sget-object v0, Lcom/amap/api/services/core/a;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 8
    aput-byte v2, v0, v1

    return-void

    nop

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
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/services/core/a;->f(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/a;->h([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Encrypt"

    const-string v1, "encodeBase64"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([BLjava/security/Key;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 2

    const-string v0, "aesEncrypt"

    const-string v1, "Encrypt"

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/services/core/a;->g([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    .line 12
    invoke-static {p0, v1, v0}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/core/a;->h([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v1, p0

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_f

    .line 4
    :goto_1
    sget-object v3, Lcom/amap/api/services/core/a;->b:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p0, v0

    aget-byte v0, v3, v0

    const/4 v3, -0x1

    if-ge v4, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne v0, v3, :cond_3

    goto/16 :goto_9

    .line 5
    :cond_3
    :goto_3
    sget-object v5, Lcom/amap/api/services/core/a;->b:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte v4, v5, v4

    if-ge v6, v1, :cond_5

    if-eq v4, v3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v6

    goto :goto_3

    :cond_5
    :goto_4
    if-ne v4, v3, :cond_6

    goto :goto_9

    :cond_6
    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 v5, v4, 0x30

    ushr-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    .line 6
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/lit8 v0, v6, 0x1

    .line 7
    aget-byte v5, p0, v6

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_7

    .line 8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    sget-object v7, Lcom/amap/api/services/core/a;->b:[B

    aget-byte v5, v7, v5

    if-ge v0, v1, :cond_9

    if-eq v5, v3, :cond_8

    goto :goto_6

    :cond_8
    move v6, v0

    goto :goto_5

    :cond_9
    :goto_6
    if-ne v5, v3, :cond_a

    goto :goto_9

    :cond_a
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v7, v5, 0x3c

    ushr-int/lit8 v7, v7, 0x2

    or-int/2addr v4, v7

    .line 10
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v4, v0, 0x1

    .line 11
    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_b

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_b
    sget-object v7, Lcom/amap/api/services/core/a;->b:[B

    aget-byte v0, v7, v0

    if-ge v4, v1, :cond_d

    if-eq v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move v0, v4

    goto :goto_7

    :cond_d
    :goto_8
    if-ne v0, v3, :cond_e

    goto :goto_9

    :cond_e
    and-int/lit8 v3, v5, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v0, v4

    goto :goto_0

    .line 15
    :cond_f
    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static g([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/ECB/PKCS5Padding"

    .line 2
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v3, v1, :cond_0

    .line 4
    sget-object p0, Lcom/amap/api/services/core/a;->a:[C

    ushr-int/lit8 v1, v2, 0x2

    aget-char v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x4

    .line 5
    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "=="

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v4, v1, :cond_1

    .line 8
    sget-object p0, Lcom/amap/api/services/core/a;->a:[C

    ushr-int/lit8 v1, v2, 0x2

    aget-char v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v2, v3, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    .line 9
    aget-char v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x2

    .line 10
    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "="

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 13
    sget-object v6, Lcom/amap/api/services/core/a;->a:[C

    ushr-int/lit8 v7, v2, 0x2

    aget-char v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v2, v7

    .line 14
    aget-char v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v3, 0xf

    shl-int/lit8 v2, v2, 0x2

    and-int/lit16 v3, v4, 0xc0

    ushr-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    .line 15
    aget-char v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v4, 0x3f

    .line 16
    aget-char v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto/16 :goto_0

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
