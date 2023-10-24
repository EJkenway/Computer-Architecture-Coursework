.class Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;
.super Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;
.source "AesCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream<",
        "Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private aes16ByteBlock:[B

.field private aes16ByteBlockPointer:I

.field private aes16ByteBlockReadLength:I

.field private bytesCopiedInThisIteration:I

.field private lengthToCopyInThisIteration:I

.field private lengthToRead:I

.field private offsetWithAesBlock:I

.field private remainingAes16ByteBlockLength:I

.field private singleByteBuffer:[B


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 5
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 6
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 7
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 8
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 9
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 10
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockReadLength:I

    return-void
.end method

.method private copyBytesFromBuffer([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    iget v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 2
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    iget v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->incrementAesByteBlockPointer(I)V

    .line 4
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->decrementRemainingAesBytesLength(I)V

    .line 5
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 6
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 7
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    return-void
.end method

.method private decrementRemainingAesBytesLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    :cond_0
    return-void
.end method

.method private getPasswordVerifier()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    return-object v0
.end method

.method private getSalt(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result p1

    new-array p1, p1, [B

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "invalid aes extra data record"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private incrementAesByteBlockPointer(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    const/16 p1, 0xf

    if-lt v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    :cond_0
    return-void
.end method

.method private verifyContent([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->getLocalFileHeader()Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->getLocalFileHeader()Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->getDecrypter()Lcom/qiyukf/module/zip4j/crypto/Decrypter;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;->getCalculatedAuthenticationBytes()[B

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public endOfEntryReached(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->readStoredMac(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->verifyContent([B)V

    return-void
.end method

.method public initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->getSalt(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)[B

    move-result-object p1

    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->getPasswordVerifier()[B

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;-><init>(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;[C[B[B)V

    return-object v0
.end method

.method public bridge synthetic initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/Decrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/AESDecrypter;

    move-result-object p1

    return-object p1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iput p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 5
    iput p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 7
    iget v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer([BI)V

    .line 9
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-ne p2, p3, :cond_0

    return p2

    .line 10
    :cond_0
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 11
    iget-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p2

    iput p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockReadLength:I

    .line 12
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    if-ne p2, v2, :cond_2

    .line 13
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 14
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    .line 15
    :cond_2
    iput p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 16
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer([BI)V

    .line 17
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-ne p2, p3, :cond_3

    return p2

    .line 18
    :cond_3
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    iget p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 19
    iget p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    .line 20
    :cond_5
    iget p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    add-int/2addr p1, p2

    return p1
.end method

.method public readStoredMac(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 1
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
