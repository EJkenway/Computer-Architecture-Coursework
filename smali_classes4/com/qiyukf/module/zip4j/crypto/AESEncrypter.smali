.class public Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;
.super Ljava/lang/Object;
.source "AESEncrypter.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Encrypter;


# instance fields
.field private aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

.field private aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

.field private counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private finished:Z

.field private iv:[B

.field private loopCount:I

.field private mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private nonce:I

.field private password:[C

.field private random:Ljava/security/SecureRandom;

.field private saltBytes:[B


# direct methods
.method public constructor <init>([CLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->loopCount:I

    if-eqz p1, :cond_2

    .line 5
    array-length v1, p1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Invalid AES key strength"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->password:[C

    .line 9
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->finished:Z

    const/16 p1, 0x10

    new-array p2, p1, [B

    .line 11
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->counterBlock:[B

    new-array p1, p1, [B

    .line 12
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->iv:[B

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->init()V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateSalt(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v0, 0x10

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "invalid salt size, cannot generate salt"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2
    :goto_1
    new-array p1, p1, [B

    :goto_2
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    shl-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x0

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 4
    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method private init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->generateSalt(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->saltBytes:[B

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->password:[C

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    invoke-static {v0, v1, v2}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordBasedKey([B[CLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordVerifier([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->derivedPasswordVerifier:[B

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getAESEngine([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getMacBasedPRF([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    return-void
.end method


# virtual methods
.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->encryptData([BII)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "input bytes are null, cannot perform AES encryption"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptData([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->finished:Z

    if-nez v0, :cond_4

    .line 4
    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->finished:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 6
    :goto_1
    iput v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->loopCount:I

    .line 7
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->iv:[B

    iget v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    invoke-static {v2, v4}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->prepareBuffAESIVBytes([BI)V

    .line 8
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->iv:[B

    iget-object v5, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->counterBlock:[B

    invoke-virtual {v2, v4, v5}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->loopCount:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    .line 10
    aget-byte v5, p1, v4

    iget-object v6, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->counterBlock:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v2, p1, v0, v4}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 12
    iget v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->nonce:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    .line 13
    :cond_4
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDerivedPasswordVerifier()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->derivedPasswordVerifier:[B

    return-object v0
.end method

.method public getFinalMac()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getSaltBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->saltBytes:[B

    return-object v0
.end method
