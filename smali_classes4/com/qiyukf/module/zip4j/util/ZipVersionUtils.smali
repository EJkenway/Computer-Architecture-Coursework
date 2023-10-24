.class public Lcom/qiyukf/module/zip4j/util/ZipVersionUtils;
.super Ljava/lang/Object;
.source "ZipVersionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineVersionMadeBy(Lcom/qiyukf/module/zip4j/model/ZipParameters;Lcom/qiyukf/module/zip4j/util/RawIO;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->SPECIFICATION_VERSION:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    sget-object v1, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->UNIX:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->getCode()B

    move-result v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    .line 3
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isUnixMode()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->WINDOWS:Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/headers/VersionMadeBy;->getCode()B

    move-result p0

    aput-byte p0, v0, v3

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v2}, Lcom/qiyukf/module/zip4j/util/RawIO;->readShortLittleEndian([BI)I

    move-result p0

    return p0
.end method

.method public static determineVersionNeededToExtract(Lcom/qiyukf/module/zip4j/model/ZipParameters;)Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;
    .locals 6

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->DEFAULT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->DEFLATE_COMPRESSED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->ZIP_64_FORMAT:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object p0

    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->AES:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;->AES_ENCRYPTED:Lcom/qiyukf/module/zip4j/headers/VersionNeededToExtract;

    :cond_2
    return-object v0
.end method
