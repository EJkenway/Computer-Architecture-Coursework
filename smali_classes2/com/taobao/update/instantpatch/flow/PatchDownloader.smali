.class public Lcom/taobao/update/instantpatch/flow/PatchDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/update/instantpatch/InstantUpdateContext;


# direct methods
.method public constructor <init>(Lcom/taobao/update/instantpatch/InstantUpdateContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/instantpatch/flow/PatchDownloader;)Lcom/taobao/update/instantpatch/InstantUpdateContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    return-object p0
.end method


# virtual methods
.method public download(Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {v1}, Lcom/taobao/downloader/request/DownloadRequest;-><init>()V

    .line 3
    new-instance v2, Lcom/taobao/downloader/request/Item;

    iget-object v3, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->patchUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/taobao/downloader/request/Item;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->md5:Ljava/lang/String;

    iput-object v3, v2, Lcom/taobao/downloader/request/Item;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->size:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/taobao/downloader/request/Item;->a:J

    .line 6
    new-instance v3, Lcom/taobao/downloader/request/Param;

    invoke-direct {v3}, Lcom/taobao/downloader/request/Param;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    invoke-virtual {v4}, Lcom/taobao/update/instantpatch/InstantUpdateContext;->getPatchPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    const-string v4, "instantpatch"

    .line 8
    iput-object v4, v3, Lcom/taobao/downloader/request/Param;->a:Ljava/lang/String;

    const/16 v4, 0xa

    .line 9
    iput v4, v3, Lcom/taobao/downloader/request/Param;->a:I

    .line 10
    iput-object v3, v1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v2

    new-instance v3, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;-><init>(Lcom/taobao/update/instantpatch/flow/PatchDownloader;Ljava/util/concurrent/CountDownLatch;Lcom/taobao/update/instantpatch/flow/PatchDownloader$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    iget-object v0, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iget-boolean v2, v0, Lcom/taobao/update/framework/TaskContext;->success:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/taobao/update/instantpatch/model/InstantUpdateInfo;->md5:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/update/instantpatch/InstantUpdateContext;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/taobao/update/utils/Md5Util;->isMd5Same(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v1, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const-string v0, "download fail: md5 mismatch"

    .line 17
    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    iget-object v0, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v1, v0, Lcom/taobao/update/framework/TaskContext;->success:Z

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iget-object p1, p1, Lcom/taobao/update/instantpatch/InstantUpdateContext;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iget-object v0, v0, Lcom/taobao/update/instantpatch/InstantUpdateContext;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a:Lcom/taobao/update/instantpatch/InstantUpdateContext;

    iput-boolean v1, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const-string v0, "download fail"

    .line 23
    iput-object v0, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    :cond_2
    return-void
.end method
