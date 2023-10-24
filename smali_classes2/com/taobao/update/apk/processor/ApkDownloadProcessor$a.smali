.class public Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/request/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->getListener(Ljava/util/concurrent/CountDownLatch;Lcom/taobao/update/apk/ApkUpdateContext;Z)Lcom/taobao/downloader/request/DownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lcom/taobao/update/apk/ApkUpdateContext;

.field public final synthetic a:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;ZLcom/taobao/update/apk/ApkUpdateContext;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    iput-boolean p2, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Z

    iput-object p3, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    iput-object p4, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:I

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {v0}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->b(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadError "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {v0}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->c(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    iput-object p2, p1, Lcom/taobao/update/apk/ApkUpdateContext;->apkPath:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadFinish "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:I

    .line 5
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/processor/ApkDownloadProcessor;

    iget-object v1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {v1}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/taobao/update/apk/processor/ApkDownloadProcessor;->a(Lcom/taobao/update/apk/processor/ApkDownloadProcessor;IZ)V

    :cond_0
    return-void
.end method

.method public onDownloadStateChange(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Lcom/taobao/update/apk/ApkUpdateContext;

    iput-boolean p1, v0, Lcom/taobao/update/framework/TaskContext;->success:Z

    .line 3
    iget-object p1, p0, Lcom/taobao/update/apk/processor/ApkDownloadProcessor$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNetworkLimit(ILcom/taobao/downloader/request/Param;Lcom/taobao/downloader/request/DownloadListener$NetworkLimitCallback;)V
    .locals 0

    return-void
.end method
