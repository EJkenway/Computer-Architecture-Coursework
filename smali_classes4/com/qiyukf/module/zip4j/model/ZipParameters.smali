.class public Lcom/qiyukf/module/zip4j/model/ZipParameters;
.super Ljava/lang/Object;
.source "ZipParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;
    }
.end annotation


# instance fields
.field private aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

.field private aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

.field private compressionLevel:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

.field private compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

.field private defaultFolderPath:Ljava/lang/String;

.field private encryptFiles:Z

.field private encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

.field private entryCRC:J

.field private entrySize:J

.field private excludeFileFilter:Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;

.field private fileComment:Ljava/lang/String;

.field private fileNameInZip:Ljava/lang/String;

.field private includeRootFolder:Z

.field private lastModifiedFileTime:J

.field private overrideExistingFilesInZip:Z

.field private readHiddenFiles:Z

.field private readHiddenFolders:Z

.field private rootFolderNameInZip:Ljava/lang/String;

.field private symbolicLinkAction:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

.field private unixMode:Z

.field private writeExtendedLocalFileHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 3
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionLevel:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 5
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFolders:Z

    .line 8
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 9
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->TWO:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->lastModifiedFileTime:J

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entrySize:J

    .line 13
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->writeExtendedLocalFileHeader:Z

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->overrideExistingFilesInZip:Z

    .line 15
    sget-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->symbolicLinkAction:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 18
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->NORMAL:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionLevel:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 20
    sget-object v0, Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;->NONE:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFolders:Z

    .line 23
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 24
    sget-object v1, Lcom/qiyukf/module/zip4j/model/enums/AesVersion;->TWO:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    iput-object v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 25
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->lastModifiedFileTime:J

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entrySize:J

    .line 28
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->writeExtendedLocalFileHeader:Z

    .line 29
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->overrideExistingFilesInZip:Z

    .line 30
    sget-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->symbolicLinkAction:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionLevel:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptFiles:Z

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFiles:Z

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isReadHiddenFolders()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFolders:Z

    .line 37
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->includeRootFolder:Z

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntryCRC()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entryCRC:J

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->lastModifiedFileTime:J

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entrySize:J

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->writeExtendedLocalFileHeader:Z

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isOverrideExistingFilesInZip()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->overrideExistingFilesInZip:Z

    .line 47
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getRootFolderNameInZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->rootFolderNameInZip:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileComment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->fileComment:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->symbolicLinkAction:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getExcludeFileFilter()Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->excludeFileFilter:Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;

    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isUnixMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->unixMode:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesKeyStrength:Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method

.method public getAesVersion()Lcom/qiyukf/module/zip4j/model/enums/AesVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->aesVersion:Lcom/qiyukf/module/zip4j/model/enums/AesVersion;

    return-object v0
.end method

.method public getCompressionLevel()Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionLevel:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    return-object v0
.end method

.method public getCompressionMethod()Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public getDefaultFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionMethod()Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method

.method public getEntryCRC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entryCRC:J

    return-wide v0
.end method

.method public getEntrySize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entrySize:J

    return-wide v0
.end method

.method public getExcludeFileFilter()Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->excludeFileFilter:Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;

    return-object v0
.end method

.method public getFileComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->fileComment:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameInZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedFileTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->lastModifiedFileTime:J

    return-wide v0
.end method

.method public getRootFolderNameInZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->rootFolderNameInZip:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolicLinkAction()Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->symbolicLinkAction:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-object v0
.end method

.method public isEncryptFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptFiles:Z

    return v0
.end method

.method public isIncludeRootFolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->includeRootFolder:Z

    return v0
.end method

.method public isOverrideExistingFilesInZip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->overrideExistingFilesInZip:Z

    return v0
.end method

.method public isReadHiddenFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFiles:Z

    return v0
.end method

.method public isReadHiddenFolders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->readHiddenFolders:Z

    return v0
.end method

.method public isUnixMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->unixMode:Z

    return v0
.end method

.method public isWriteExtendedLocalFileHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->writeExtendedLocalFileHeader:Z

    return v0
.end method

.method public setCompressionLevel(Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionLevel:Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;

    return-void
.end method

.method public setCompressionMethod(Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->compressionMethod:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public setDefaultFolderPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->defaultFolderPath:Ljava/lang/String;

    return-void
.end method

.method public setEncryptFiles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptFiles:Z

    return-void
.end method

.method public setEncryptionMethod(Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->encryptionMethod:Lcom/qiyukf/module/zip4j/model/enums/EncryptionMethod;

    return-void
.end method

.method public setEntryCRC(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entryCRC:J

    return-void
.end method

.method public setEntrySize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->entrySize:J

    return-void
.end method

.method public setFileNameInZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->fileNameInZip:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedFileTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->lastModifiedFileTime:J

    return-void
.end method

.method public setWriteExtendedLocalFileHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/ZipParameters;->writeExtendedLocalFileHeader:Z

    return-void
.end method
