.class public Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;
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

.method public static declared-synchronized encrypt([B[BII)[B
    .locals 3

    const-class v0, Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;->a:Ljavax/crypto/Cipher;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES"

    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 4
    sput-object p0, Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    :cond_0
    sget-object p0, Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 6
    :try_start_1
    sput-object p1, Lcom/alipay/mobile/common/lbs/encrypt/AESUtil;->a:Ljavax/crypto/Cipher;

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static genRawKey([B)[B
    .locals 3

    const-string v0, "SHA1PRNG"

    :try_start_0
    const-string v1, "AES"

    .line 1
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "Crypto"

    .line 2
    invoke-static {v0, v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    :try_start_2
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->setSeed([B)V

    const/16 p0, 0x80

    .line 5
    invoke-virtual {v1, p0, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 6
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
