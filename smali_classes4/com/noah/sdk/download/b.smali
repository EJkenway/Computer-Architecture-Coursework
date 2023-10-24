.class public Lcom/noah/sdk/download/b;
.super Lcom/noah/sdk/download/manager/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/download/manager/model/a;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/replace/SdkCreateTaskInfo;

    iget-object v1, p1, Lcom/noah/sdk/download/manager/model/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/noah/sdk/download/manager/model/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/noah/sdk/download/manager/model/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/noah/replace/SdkCreateTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_STARTED:Lcom/noah/replace/SdkDownloadTaskState;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/noah/replace/SdkDownloadTaskState;

    sget-object v3, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_PENDING:Lcom/noah/replace/SdkDownloadTaskState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_PAUSE:Lcom/noah/replace/SdkDownloadTaskState;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/noah/replace/SdkDownloadTaskState;->SDK_DOWNLOAD_FAILED:Lcom/noah/replace/SdkDownloadTaskState;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/noah/replace/SdkDownloadTask;->prepareUCState(Lcom/noah/replace/SdkDownloadTaskState;[Lcom/noah/replace/SdkDownloadTaskState;)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->o()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/replace/SdkDownloadTask;->initUCDownloader(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/noah/replace/SdkDownloadTask;

    new-instance v2, Lcom/noah/replace/SimpleDownloadTaskCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/noah/replace/SimpleDownloadTaskCallback;-><init>(Lcom/noah/replace/ISdkDownloadTaskCallback;)V

    invoke-direct {v1, v0, v2}, Lcom/noah/replace/SdkDownloadTask;-><init>(Lcom/noah/replace/SdkCreateTaskInfo;Lcom/noah/replace/ISdkDownloadTaskCallback;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    .line 6
    invoke-virtual {v1, v0}, Lcom/noah/replace/SdkDownloadTask;->setTaskId(I)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/download/c;->a()Lcom/noah/sdk/download/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/download/manager/e;->a(Ljava/lang/Object;Lcom/noah/sdk/download/manager/model/a;)V

    return-void
.end method
