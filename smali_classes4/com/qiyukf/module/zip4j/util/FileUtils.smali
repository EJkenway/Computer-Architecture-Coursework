.class public Lcom/qiyukf/module/zip4j/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final DEFAULT_POSIX_FILE_ATTRIBUTES:[B

.field public static final DEFAULT_POSIX_FOLDER_ATTRIBUTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FILE_ATTRIBUTES:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FOLDER_ATTRIBUTES:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x80t
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x80t
        0x41t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->lambda$getAllSortedNumberedSplitFiles$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static applyPosixFileAttributes(Ljava/nio/file/Path;[B)V
    .locals 7

    const/4 v0, 0x2

    .line 1
    aget-byte v1, p1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    aget-byte v1, p1, v2

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    aget-byte v3, p1, v2

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 4
    aget-byte v3, p1, v0

    const/4 v4, 0x7

    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v3, v4, v1, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 5
    aget-byte v3, p1, v0

    const/4 v4, 0x6

    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v3, v4, v1, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 6
    aget-byte v3, p1, v0

    const/4 v4, 0x5

    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v3, v4, v1, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 7
    aget-byte v3, p1, v0

    const/4 v4, 0x4

    sget-object v6, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v3, v4, v1, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 8
    aget-byte v3, p1, v0

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v3, v2, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 9
    aget-byte v2, p1, v0

    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v2, v0, v1, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 10
    aget-byte v2, p1, v0

    const/4 v3, 0x1

    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {v2, v3, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 11
    aget-byte p1, p1, v0

    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-static {p1, v5, v1, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 12
    invoke-static {p0, v1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static applyWindowsFileAttributes(Ljava/nio/file/Path;[B)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Ljava/nio/file/attribute/DosFileAttributeView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v4, v3, v0

    invoke-static {p0, v1, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 3
    :try_start_0
    aget-byte v1, p1, v0

    invoke-static {v1, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v1

    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    .line 4
    aget-byte v1, p1, v0

    invoke-static {v1, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v1

    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    .line 5
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result v1

    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    .line 6
    aget-byte p1, p1, v0

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    move-result p1

    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static assertFileExists(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "File does not exist: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static assertFilesExist(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->assertSymbolicLinkTargetExists(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->assertFileExists(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static assertSymbolicLinkTargetExists(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Symlink target \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->readSymbolicLink(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not exist for link \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    cmp-long v2, p4, v0

    if-ltz v2, :cond_5

    cmp-long v2, p2, p4

    if-gtz v2, :cond_5

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1000

    cmp-long v2, p4, p2

    if-gez v2, :cond_1

    long-to-int p2, p4

    .line 2
    new-array p2, p2, [B

    goto :goto_0

    :cond_1
    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p3

    .line 5
    invoke-virtual {p6, v2, v3}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 6
    invoke-virtual {p6}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    sget-object p0, Lcom/qiyukf/module/zip4j/progress/enums/Result;->CANCELLED:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    invoke-virtual {p6, p0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setResult(Lcom/qiyukf/module/zip4j/progress/enums/Result;)V

    return-void

    :cond_3
    add-long/2addr v0, v2

    cmp-long p3, v0, p4

    if-eqz p3, :cond_4

    .line 8
    array-length p3, p2

    int-to-long v2, p3

    add-long/2addr v2, v0

    cmp-long p3, v2, p4

    if-lez p3, :cond_2

    sub-long p2, p4, v0

    long-to-int p3, p2

    .line 9
    new-array p2, p3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    .line 11
    :cond_5
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p1, "invalid offsets"

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ldh3/a;

    invoke-direct {v1, v0}, Ldh3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getDefaultFileAttributes(Z)[B
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isUnix()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isMac()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FOLDER_ATTRIBUTES:[B

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FILE_ATTRIBUTES:[B

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static getExtensionZerosPrefix(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    const-string p0, "00"

    return-object p0

    :cond_0
    const/16 v0, 0x63

    if-ge p0, v0, :cond_1

    const-string p0, "0"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getFileAttributes(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getWindowsFileAttributes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isMac()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isUnix()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-array p0, v0, [B

    return-object p0

    .line 6
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getPosixFileAttributes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v0, [B
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static getFileExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilesInDirectoryRecursive(Ljava/io/File;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v3, v1, v2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v3}, Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;->isExcluded(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-static {v3, p1, p2, p3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    .line 12
    :cond_6
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getNameOfFileInZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/nio/file/LinkOption;

    const/4 v0, 0x0

    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNextNumberedSplitFileCounterAsExtension(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getExtensionZerosPrefix(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPosixFileAttributes(Ljava/nio/file/Path;)[B
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/PosixFileAttributeView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/nio/file/LinkOption;

    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v2, v4}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v2

    check-cast v2, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 2
    invoke-interface {v2}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    move-result-object v2

    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 3
    invoke-static {p0, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    const/4 v8, 0x7

    invoke-static {v4, v7, v8}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result v4

    aput-byte v4, v1, v5

    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 4
    invoke-static {p0, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    aget-byte v7, v1, v5

    const/4 v9, 0x6

    invoke-static {v4, v7, v9}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result v4

    aput-byte v4, v1, v5

    .line 5
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0

    aget-byte v4, v1, v5

    const/4 v7, 0x5

    invoke-static {p0, v4, v7}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v5

    .line 6
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v4, v1, v5

    invoke-static {p0, v4, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v5

    .line 7
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    aget-byte v10, v1, v4

    invoke-static {p0, v10, v8}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    .line 8
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v8, v1, v4

    invoke-static {p0, v8, v9}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    .line 9
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v8, v1, v4

    invoke-static {p0, v8, v7}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    .line 10
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v7, v1, v4

    invoke-static {p0, v7, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    .line 11
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v5}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    .line 12
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    .line 13
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4

    .line 14
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    aget-byte v0, v1, v4

    invoke-static {p0, v0, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static getRelativeFileName(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\\\\"

    const-string v3, "/"

    if-eqz v1, :cond_4

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v4, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "file.separator"

    .line 11
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getNameOfFileInZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getNameOfFileInZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object p0, v0

    .line 24
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getRootFolderNameInZip()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\\"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_6
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getSplitZipFiles(Lcom/qiyukf/module/zip4j/model/ZipModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/ZipModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v2, :cond_6

    if-ne v4, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/16 v5, 0x9

    if-lt v4, v5, :cond_4

    const-string v5, ".z"

    goto :goto_1

    :cond_4
    const-string v5, ".z0"

    .line 10
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 12
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0

    .line 14
    :cond_7
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "zip file does not exist"

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "cannot get split zip files: zipmodel is null"

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getWindowsFileAttributes(Ljava/nio/file/Path;)[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    :try_start_0
    const-class v1, Ljava/nio/file/attribute/DosFileAttributeView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v1, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 2
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/DosFileAttributes;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isReadOnly()Z

    move-result v1

    invoke-static {v1, v5, v5}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result v1

    .line 4
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    move-result v3

    invoke-static {v3, v1, v2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result v1

    .line 5
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result v1

    .line 6
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0, v1, v2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    move-result p0

    aput-byte p0, v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static getZipFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".zip"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "."

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMac()Z
    .locals 2

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNumberedSplitFile(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".zip.001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSymbolicLink(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUnix()Z
    .locals 2

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nux"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isWindows()Z
    .locals 2

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "win"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isZipEntryDirectory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getAllSortedNumberedSplitFiles$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static readSymbolicLink(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static setBitIfApplicable(ZBI)B
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    move-result p1

    :cond_0
    return p1
.end method

.method public static setFileAttributes(Ljava/nio/file/Path;[B)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->applyWindowsFileAttributes(Ljava/nio/file/Path;[B)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isMac()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isUnix()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->applyPosixFileAttributes(Ljava/nio/file/Path;[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setFileLastModifiedTime(Ljava/nio/file/Path;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 1
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static setFileLastModifiedTimeWithoutNio(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    return-void
.end method
