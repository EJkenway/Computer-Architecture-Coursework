.class public Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/Cipher;

.field private static b:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized decrypt([BLjava/lang/String;)[B
    .locals 6

    const-class v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->b:Ljavax/crypto/Cipher;

    if-nez v2, :cond_0

    const-string v2, "RSA"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->b:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 7
    sget-object v3, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->b:Ljavax/crypto/Cipher;

    array-length v4, p0

    sub-int/2addr v4, v2

    const/16 v5, 0x80

    if-ge v4, v5, :cond_1

    array-length v4, p0

    sub-int v5, v4, v2

    :cond_1
    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit16 v2, v2, 0x80

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object p1, v1

    .line 11
    :catch_1
    :try_start_3
    sput-object v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->b:Ljavax/crypto/Cipher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :catch_2
    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :catch_3
    :cond_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized encrypt([BLjava/lang/String;)[B
    .locals 6

    const-class v0, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->a:Ljavax/crypto/Cipher;

    if-nez v2, :cond_0

    const-string v2, "RSA"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->a:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 7
    sget-object v3, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->a:Ljavax/crypto/Cipher;

    array-length v4, p0

    sub-int/2addr v4, v2

    const/16 v5, 0x75

    if-ge v4, v5, :cond_1

    array-length v4, p0

    sub-int v5, v4, v2

    :cond_1
    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x75

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object p1, v1

    .line 11
    :catch_1
    :try_start_3
    sput-object v1, Lcom/alipay/mobile/mascanengine/imagetrace/sec/RSAUtil;->a:Ljavax/crypto/Cipher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :catch_2
    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 13
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :catch_3
    :cond_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
