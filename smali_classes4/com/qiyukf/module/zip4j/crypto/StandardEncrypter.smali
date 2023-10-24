.class public Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Encrypter;


# instance fields
.field private headerBytes:[B

.field private zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->init([CJ)V

    return-void
.end method

.method private init([CJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->generateRandomBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    const/16 v1, 0xb

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p1, v1

    const/16 v1, 0xa

    const/16 v2, 0x10

    ushr-long/2addr p2, v2

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 6
    aput-byte p2, p1, v1

    .line 7
    array-length p2, p1

    if-lt p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptData([B)I

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "invalid header bytes generated, cannot perform standard encryption"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public encryptByte(B)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p1}, Lcom/qiyukf/module/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    return v0
.end method

.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptData([BII)I

    move-result p1

    return p1
.end method

.method public encryptData([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 3
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 4
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateRandomBytes(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-lez p1, :cond_1

    .line 1
    new-array v0, p1, [B

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0x100

    .line 3
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {p0, v3}, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "size is either 0 or less than 0, cannot generate header for standard encryptor"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeaderBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    return-object v0
.end method
