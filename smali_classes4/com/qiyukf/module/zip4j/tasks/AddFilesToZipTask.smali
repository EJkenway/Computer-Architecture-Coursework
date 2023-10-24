.class public Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;
.super Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask<",
        "Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;",
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


# virtual methods
.method public calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;->calculateTotalWork(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeTask(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->verifyZipParameters(Lcom/qiyukf/module/zip4j/model/ZipParameters;)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;)Lcom/qiyukf/module/zip4j/model/ZipParameters;

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
    check-cast p1, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask;->executeTask(Lcom/qiyukf/module/zip4j/tasks/AddFilesToZipTask$AddFilesToZipTaskParameters;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/module/zip4j/tasks/AbstractAddFileToZipTask;->getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;

    move-result-object v0

    return-object v0
.end method
