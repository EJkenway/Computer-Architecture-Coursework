.class public Lcom/ali/user/mobile/rpc/safe/AES;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "AES"

.field public static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final BLOCK_MODE:Ljava/lang/String; = "CBC"

.field public static final MY_KEY:Ljava/lang/String; = "com.ali.user.sdk.fingerprint"

.field public static final PADDING:Ljava/lang/String; = "PKCS7Padding"


# instance fields
.field public final mKeyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/safe/AES;->mKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-void
.end method


# virtual methods
.method public createKey()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    .line 1
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "com.ali.user.sdk.fingerprint"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "CBC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "PKCS7Padding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public getCipher(Z)Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ali/user/mobile/rpc/safe/AES;->getKey()Ljava/security/Key;

    move-result-object v0

    const-string v1, "AES/CBC/PKCS7Padding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetFingerPrintEntrolled()V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/ali/user/mobile/rpc/safe/AES;->mKeyStore:Ljava/security/KeyStore;

    const-string v3, "com.ali.user.sdk.fingerprint"

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/rpc/safe/AES;->getCipher(Z)Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetNewFingerPrintEntrolled(ZZ)Z

    :goto_0
    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "create cipher failed"

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getKey()Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/safe/AES;->mKeyStore:Ljava/security/KeyStore;

    const-string v1, "com.ali.user.sdk.fingerprint"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/rpc/safe/AES;->createKey()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/safe/AES;->mKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    return-object v0
.end method
