.class public Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/request/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/common/download/FDownloadHandler;->startDownloader(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

.field public final synthetic val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    iput-object p2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->val$callback:Lcn/ledongli/vplayer/IVPlayerDownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$102(Lcn/ledongli/vplayer/common/download/FDownloadHandler;Z)Z

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$2;-><init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$1;-><init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;I)V

    invoke-static {v0}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadStateChange(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;->this$0:Lcn/ledongli/vplayer/common/download/FDownloadHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->access$102(Lcn/ledongli/vplayer/common/download/FDownloadHandler;Z)Z

    .line 2
    new-instance p1, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$3;

    invoke-direct {p1, p0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1$3;-><init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;)V

    invoke-static {p1}, Lcn/ledongli/vplayer/common/thread/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkLimit(ILcom/taobao/downloader/request/Param;Lcom/taobao/downloader/request/DownloadListener$NetworkLimitCallback;)V
    .locals 0

    return-void
.end method
