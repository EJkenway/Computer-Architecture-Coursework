.class public Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
.super Ljava/io/InputStream;
.source "ZipInputStream.java"


# instance fields
.field private canSkipExtendedLocalFileHeader:Z

.field private charset:Ljava/nio/charset/Charset;

.field private crc32:Ljava/util/zip/CRC32;

.field private decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

.field private endOfEntryBuffer:[B

.field private headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

.field private inputStream:Ljava/io/PushbackInputStream;

.field private localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

.field private password:[C


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[CLjava/nio/charset/Charset;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 7
    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    .line 9
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private checkIfZip64ExtraDataRecordPresentInLFH(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ExtraDataRecord;->getHeader()J

    move-result-wide v1

    sget-object v3, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->ZIP64_EXTRA_FIELD_SIGNATURE:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private endOfCompressedDataReached()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->endOfEntryReached(Ljava/io/InputStream;)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->readExtendedLocalFileHeaderIfPresent()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->verifyCrc()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->resetFields()V

    return-void
.end method

.method private getCompressedSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getEncryptionHeaderSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getEncryptionHeaderSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result p1

    add-int/2addr p1, v2

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private initializeCipherInputStream(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/NoCipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/AesCipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardCipherInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->password:[C

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardCipherInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V

    return-object v0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Entry [%s] Strong Encryption not supported"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->UNSUPPORTED_ENCRYPTION:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw p2
.end method

.method private initializeDecompressorForThisEntry(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/qiyukf/module/zip4j/io/inputstream/StoreInputStream;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/StoreInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;)V

    return-object p2
.end method

.method private initializeEntryInputStream(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getCompressedSize(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->initializeCipherInputStream(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->initializeDecompressorForThisEntry(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    move-result-object p1

    return-object p1
.end method

.method private isEncryptionMethodZipStandard(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isEntryDirectory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private readExtendedLocalFileHeaderIfPresent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getExtraDataRecords()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->checkIfZip64ExtraDataRecordPresentInLFH(Ljava/util/List;)Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readDataDescriptor(Ljava/io/InputStream;Z)Lcom/qiyukf/module/zip4j/model/DataDescriptor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->getCompressedSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->getUncompressedSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/DataDescriptor;->getCrc()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private readUntilEndOfEntry()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfEntryBuffer:[B

    if-nez v0, :cond_1

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfEntryBuffer:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfEntryBuffer:[B

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method private resetFields()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method private verifyCrc()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->TWO:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 4
    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->CHECKSUM_MISMATCH:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-direct {p0, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->isEncryptionMethodZipStandard(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    .line 7
    :cond_1
    new-instance v1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw v1

    :cond_2
    return-void
.end method

.method private verifyLocalFileHeader(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->isEntryDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid local file header for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->close()V

    :cond_0
    return-void
.end method

.method public getAvailableBytesInPushBackInputStream()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->available()I

    move-result v0

    return v0
.end method

.method public getNextEntry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->readUntilEndOfEntry()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->headerReader:Lcom/qiyukf/module/zip4j/headers/HeaderReader;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderReader;->readLocalFileHeader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->verifyLocalFileHeader(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCrc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->initializeEntryInputStream(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    .line 12
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    return-object p1
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_4

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->endOfCompressedDataReached()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 9
    invoke-direct {p0, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->isEncryptionMethodZipStandard(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    invoke-direct {p2, p3, p1, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw p2

    .line 11
    :cond_3
    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
