.class public Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddFolderToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;-><init>(Lcom/qiyukf/module/zip4j/model/ZipModel;[CLcom/qiyukf/module/zip4j/headers/HeaderWriter;Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V

    return-void
.end method

.method private getFilesToAdd(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;",
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

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isReadHiddenFolders()Z

    move-result v2

    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getExcludeFileFilter()Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private setDefaultFolderPath(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->setDefaultFolderPath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isReadHiddenFiles()Z

    move-result v1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isReadHiddenFolders()Z

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getExcludeFileFilter()Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->isIncludeRootFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->calculateWorkForFiles(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic calculateTotalWork(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeTask(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;->getFilesToAdd(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;->setDefaultFolderPath(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)V

    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v1

    iget-object p1, p1, Lcom/qiyukf/module/zip4j/tasks/AbstractZipTaskParameters;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->addFilesToZip(Ljava/util/List;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;Lcom/qiyukf/module/zip4j/model/ZipParameters;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public bridge synthetic executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/AddFolderToZipTask$AddFolderToZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method
