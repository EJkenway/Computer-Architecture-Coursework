.class public Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZipFileInfo"


# instance fields
.field private compressedSize:J

.field private hasRelativeParentPath:Z

.field private isZipFile:Z

.field private path:Ljava/lang/String;

.field private size:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Ljava/util/zip/ZipFile;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ZipFileInfo"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->path:Ljava/lang/String;

    const/4 p0, 0x1

    .line 4
    iput-boolean p0, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->isZipFile:Z

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 8
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-boolean v5, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    if-nez v5, :cond_1

    const-string v5, "../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "/.."

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "/../"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    :cond_0
    iput-boolean p0, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    .line 12
    :cond_1
    iget-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    .line 13
    iget-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->closeQuietly(Ljava/util/zip/ZipFile;)V

    return-object v0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 15
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :goto_2
    invoke-static {v0}, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->closeQuietly(Ljava/util/zip/ZipFile;)V

    throw p0
.end method


# virtual methods
.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    return-wide v0
.end method

.method public hasRelativeParentPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    return v0
.end method

.method public isZipFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->isZipFile:Z

    return v0
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->compressedSize:J

    return-void
.end method

.method public setHasRelativeParentPath(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->hasRelativeParentPath:Z

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->size:J

    return-void
.end method

.method public setZipFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/file/fs/utils/zip/ZipFileInfo;->isZipFile:Z

    return-void
.end method
