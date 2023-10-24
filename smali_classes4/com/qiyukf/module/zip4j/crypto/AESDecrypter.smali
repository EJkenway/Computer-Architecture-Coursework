.class public Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "AESDecrypter.java"

# interfaces
.implements Lcom/qiyukf/module/zip4j/crypto/Decrypter;


# instance fields
.field private aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

.field private aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

.field private counterBlock:[B

.field private iv:[B

.field private mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private nonce:I

.field private password:[C


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;[C[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->password:[C

    const/16 p1, 0x10

    new-array p2, p1, [B

    .line 5
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->iv:[B

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->init([B[B)V

    return-void
.end method

.method private init([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->password:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesExtraDataRecord:Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->password:[C

    invoke-static {p1, v1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordBasedKey([B[CLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->derivePasswordVerifier([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object v1

    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getAESEngine([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->getMacBasedPRF([BLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    sget-object p2, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    const-string v0, "Wrong Password"

    invoke-direct {p1, v0, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES decryption"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decryptData([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 1
    :goto_1
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v3, p1, v0, v1}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 2
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->iv:[B

    iget v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    invoke-static {v3, v4}, Lcom/qiyukf/module/zip4j/crypto/AesCipherUtil;->prepareBuffAESIVBytes([BI)V

    .line 3
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->aesEngine:Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->iv:[B

    iget-object v5, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->counterBlock:[B

    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/module/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    add-int v4, v0, v3

    .line 4
    aget-byte v5, p1, v4

    iget-object v6, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->counterBlock:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->nonce:I

    move v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method public getCalculatedAuthenticationBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->mac:Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    move-result-object v0

    return-object v0
.end method
