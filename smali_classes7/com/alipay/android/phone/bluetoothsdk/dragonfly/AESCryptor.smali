.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;


# static fields
.field private static final TAG:Ljava/lang/String; = "DragonflyManager#ICryptor"


# instance fields
.field private mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLocalKey:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->generateKey(I)V

    return-void
.end method

.method private generateKey(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mLocalKey:[B

    return-void
.end method

.method private static getDefaultKey()[B
    .locals 2

    const-string v0, "DragonflyManager#ICryptor"

    const-string v1, "getDefaultKey: ANTIOTF420190805"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ANTIOTF420190805"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateNewKey([B)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mLocalKey:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-byte v2, v1, v0

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public decrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mLocalKey:[B

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->decrypt([B[B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->getDefaultKey()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B[B)[B
    .locals 3

    const-string v0, "DragonflyManager#ICryptor"

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/ECB/PKCS5Padding"

    .line 6
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p2, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "decrypt failed"

    .line 9
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mLocalKey:[B

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->encrypt([B[B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->getDefaultKey()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .locals 3

    const-string v0, "DragonflyManager#ICryptor"

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/ECB/PKCS5Padding"

    .line 6
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "encrypt failed"

    .line 9
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/AESCryptor;->mLocalKey:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
