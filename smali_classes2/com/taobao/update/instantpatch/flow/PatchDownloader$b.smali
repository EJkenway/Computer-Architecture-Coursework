.class public Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/request/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/instantpatch/flow/PatchDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/instantpatch/flow/PatchDownloader;

.field public a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Lcom/taobao/update/instantpatch/flow/PatchDownloader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Lcom/taobao/update/instantpatch/flow/PatchDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/update/instantpatch/flow/PatchDownloader;Ljava/util/concurrent/CountDownLatch;Lcom/taobao/update/instantpatch/flow/PatchDownloader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;-><init>(Lcom/taobao/update/instantpatch/flow/PatchDownloader;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Lcom/taobao/update/instantpatch/flow/PatchDownloader;

    invoke-static {p1}, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a(Lcom/taobao/update/instantpatch/flow/PatchDownloader;)Lcom/taobao/update/instantpatch/InstantUpdateContext;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    .line 2
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Lcom/taobao/update/instantpatch/flow/PatchDownloader;

    invoke-static {p1}, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a(Lcom/taobao/update/instantpatch/flow/PatchDownloader;)Lcom/taobao/update/instantpatch/InstantUpdateContext;

    move-result-object p1

    iput-object p3, p1, Lcom/taobao/update/framework/TaskContext;->errorMsg:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Lcom/taobao/update/instantpatch/flow/PatchDownloader;

    invoke-static {p1}, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a(Lcom/taobao/update/instantpatch/flow/PatchDownloader;)Lcom/taobao/update/instantpatch/InstantUpdateContext;

    move-result-object p1

    iput p2, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 4
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Lcom/taobao/update/instantpatch/flow/PatchDownloader;

    invoke-static {p1}, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a(Lcom/taobao/update/instantpatch/flow/PatchDownloader;)Lcom/taobao/update/instantpatch/InstantUpdateContext;

    move-result-object p1

    iput-object p2, p1, Lcom/taobao/update/instantpatch/InstantUpdateContext;->path:Ljava/lang/String;

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public onDownloadStateChange(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/instantpatch/flow/PatchDownloader$b;->a:Lcom/taobao/update/instantpatch/flow/PatchDownloader;

    invoke-static {v0}, Lcom/taobao/update/instantpatch/flow/PatchDownloader;->a(Lcom/taobao/update/instantpatch/flow/PatchDownloader;)Lcom/taobao/update/instantpatch/InstantUpdateContext;

    move-result-object v0

    iput-boolean p1, v0, Lcom/taobao/update/framework/TaskContext;->success:Z

    return-void
.end method

.method public onNetworkLimit(ILcom/taobao/downloader/request/Param;Lcom/taobao/downloader/request/DownloadListener$NetworkLimitCallback;)V
    .locals 0

    return-void
.end method
