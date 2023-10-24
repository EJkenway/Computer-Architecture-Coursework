.class public Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljavax/crypto/Cipher;


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
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

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

.method public static declared-synchronized encrypt([BLjava/lang/String;)[B
    .locals 6

    const-class v0, Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;->a:Ljavax/crypto/Cipher;

    if-nez v2, :cond_0

    const-string v2, "RSA"

    .line 2
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 3
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 4
    sput-object v2, Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;->a:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 7
    sget-object v3, Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;->a:Ljavax/crypto/Cipher;

    array-length v4, p0

    sub-int/2addr v4, v2

    const/16 v5, 0x75

    if-ge v4, v5, :cond_1

    array-length v4, p0

    sub-int v5, v4, v2

    :cond_1
    invoke-virtual {v3, p0, v2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x75

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 13
    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, v1

    .line 14
    :goto_2
    :try_start_4
    sput-object v1, Lcom/alipay/mobile/common/lbs/encrypt/RSAUtil;->a:Ljavax/crypto/Cipher;

    .line 15
    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 16
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 17
    :try_start_6
    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 18
    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_4
    move-exception p0

    goto :goto_5

    :catchall_5
    move-exception p0

    .line 19
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p1

    .line 20
    :try_start_8
    invoke-static {p1}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V

    .line 21
    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    monitor-exit v0

    throw p0
.end method
