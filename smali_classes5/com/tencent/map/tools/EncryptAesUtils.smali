.class public Lcom/tencent/map/tools/EncryptAesUtils;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final CipherMode:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final EMPYT_BYTE_ARR:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 2
    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/map/tools/EncryptAesUtils;->getCipher(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljavax/crypto/Cipher;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    sget-object p0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 6
    :catchall_0
    sget-object p0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B

    return-object p0

    .line 7
    :cond_4
    :goto_1
    sget-object p0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B

    return-object p0
.end method

.method private static EnDeCryptBase64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v2, ""

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-ne p3, v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_1

    :cond_3
    if-ne p3, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_8

    .line 5
    array-length v4, p0

    if-nez v4, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B

    move-result-object p0

    if-ne p3, v0, :cond_6

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p3, v1, :cond_7

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_7
    return-object v3

    :catchall_0
    :cond_8
    :goto_2
    return-object v2
.end method

.method public static decryptAes256([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCryptBase64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptAes256([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCryptBase64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCipher(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
.end method
