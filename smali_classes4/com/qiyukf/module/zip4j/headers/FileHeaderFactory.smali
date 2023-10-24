.class public Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;
.super Ljava/lang/Object;
.source "FileHeaderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method private determineGeneralPurposeBitFlag(ZLcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateFirstGeneralPurposeByte(ZLcom/qiyukf/module/zip4j/model/ZipParameters;)B

    move-result p1

    const/4 p2, 0x0

    aput-byte p1, v0, p2

    .line 2
    sget-object p1, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    aget-byte p2, v0, p1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result p2

    aput-byte p2, v0, p1

    :cond_0
    return-object v0
.end method

.method private generateAESExtraDataRecord(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesVersion(Lcom/qiyukf/module/zip4j/model/enums/AesVersion;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_192:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    if-ne v1, v2, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setAesKeyStrength(Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    return-object v0

    .line 11
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "invalid AES key strength"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private generateFirstGeneralPurposeByte(ZLcom/qiyukf/module/zip4j/model/ZipParameters;)B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    .line 2
    :cond_0
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p1

    .line 5
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->MAXIMUM:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result p1

    .line 8
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FAST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->unsetBit(BI)B

    move-result p1

    .line 11
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->FASTEST:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->ULTRA:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 13
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    :cond_4
    invoke-static {v0, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result p1

    .line 15
    invoke-static {p1, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 17
    invoke-static {v0, p1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result v0

    :cond_6
    return v0
.end method

.method private validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "fileNameInZip is null or empty"

    invoke-direct {p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/FileHeader;-><init>()V

    .line 2
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 3
    invoke-static {p1, p5}, Lcom/qiyukf/module/zip4j/util/ZipVersionUtils;->determineVersionMadeBy(Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/util/RawIO;)I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/ZipVersionUtils;->determineVersionNeededToExtract(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    move-result-object p5

    invoke-virtual {p5}, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->getCode()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-ne p5, v1, :cond_0

    .line 6
    sget-object p5, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->AES_INTERNAL_ONLY:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateAESExtraDataRecord(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result p5

    add-int/lit8 p5, p5, 0xb

    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-eq p5, v1, :cond_1

    const/4 p5, 0x1

    .line 12
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Encryption method has to be set when encryptFiles flag is set in zip parameters"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->validateAndGetFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 16
    invoke-virtual {v0, p5}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p5, p4}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->determineFileNameLength(Ljava/lang/String;Ljava/nio/charset/Charset;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 18
    :goto_2
    invoke-virtual {v0, p3}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->epochToExtendedDosTime(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 22
    :goto_3
    invoke-static {p5}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isZipEntryDirectory(Ljava/lang/String;)Z

    move-result p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDirectory(Z)V

    .line 24
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getDefaultFileAttributes(Z)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p5, p2, v3

    if-nez p5, :cond_5

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 28
    :goto_4
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p2

    sget-object p3, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-ne p2, p3, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntryCRC()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 30
    :cond_6
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result p2

    invoke-direct {p0, p2, p1, p4}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->determineGeneralPurposeBitFlag(ZLcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileComment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    return-object v0
.end method

.method public generateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/LocalFileHeader;-><init>()V

    .line 2
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->LOCAL_FILE_HEADER:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getVersionNeededToExtract()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setVersionNeededToExtract(I)V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setLastModifiedTime(J)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncrypted(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setAesExtraDataRecord(Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getGeneralPurposeFlag()[B

    move-result-object v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setGeneralPurposeFlag([B)V

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setDataDescriptorExists(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraFieldLength()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setExtraFieldLength(I)V

    return-object v0
.end method
