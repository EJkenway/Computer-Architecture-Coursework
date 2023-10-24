.class public Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;
.super Ljava/io/OutputStream;
.source "ZipOutputStream.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

.field private countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

.field private crc32:Ljava/util/zip/CRC32;

.field private fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

.field private fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

.field private headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

.field private localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

.field private password:[C

.field private rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

.field private streamClosed:Z

.field private uncompressedSizeForThisEntry:J

.field private zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/model/ZipModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/model/ZipModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    .line 7
    new-instance v0, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    .line 8
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    .line 9
    new-instance v0, Lcom/qiyukf/module/zip4j/util/RawIO;

    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 12
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 13
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    .line 14
    iput-object p3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p0, p4, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeZipModel(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;)Lcom/qiyukf/module/zip4j/model/ZipModel;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    .line 17
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->writeSplitZipHeaderIfApplicable()V

    return-void
.end method

.method private ensureStreamOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initializeAndWriteFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v2

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getCurrentSplitFileCounter()I

    move-result v3

    iget-object v4, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lcom/qiyukf/module/zip4j/util/RawIO;)Lcom/qiyukf/module/zip4j/model/FileHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getOffsetForNextEntry()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/headers/FileHeaderFactory;->generateLocalFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeLocalFileHeader(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private initializeCipherOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/NoCipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->password:[C

    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipStandardCipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "Invalid encryption method"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p2, "password not set"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p2, Lcom/qiyukf/module/zip4j/io/outputstream/StoreOutputStream;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/StoreOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;)V

    return-object p2
.end method

.method private initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, v1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeCipherOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    move-result-object p1

    return-object p1
.end method

.method private initializeZipModel(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;)Lcom/qiyukf/module/zip4j/model/ZipModel;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-direct {p1}, Lcom/qiyukf/module/zip4j/model/ZipModel;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getSplitLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/module/zip4j/model/ZipModel;->setSplitLength(J)V

    :cond_1
    return-object p1
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

.method private reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->close()V

    return-void
.end method

.method private verifyZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->STORE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->isEntryDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private writeCrc(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/AESExtraDataRecord;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->ONE:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private writeSplitZipHeaderIfApplicable()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lcom/qiyukf/module/zip4j/util/RawIO;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    sget-object v2, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/qiyukf/module/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->getNumberOfBytesWritten()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->finalizeZipFile(Lcom/qiyukf/module/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;->close()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    return-void
.end method

.method public closeEntry()Lcom/qiyukf/module/zip4j/model/FileHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->closeEntry()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->getCompressedSize()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    iget-wide v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    iget-wide v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->writeCrc(Lcom/qiyukf/module/zip4j/model/FileHeader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getLocalFileHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lcom/qiyukf/module/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    iget-object v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/module/zip4j/headers/HeaderWriter;->writeExtendedLocalHeader(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->reset()V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lcom/qiyukf/module/zip4j/model/FileHeader;

    return-object v0
.end method

.method public putNextEntry(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->verifyZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeAndWriteFileHeader(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->initializeCompressedOutputStream(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->ensureStreamOpen()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lcom/qiyukf/module/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->ensureStreamOpen()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    .line 6
    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    return-void
.end method
