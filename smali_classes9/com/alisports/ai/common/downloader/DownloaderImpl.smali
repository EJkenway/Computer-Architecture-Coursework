.class public Lcom/alisports/ai/common/downloader/DownloaderImpl;
.super Lcom/alisports/ai/common/downloader/IDownloader;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public taskIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/downloader/IDownloader;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/downloader/DownloaderImpl;->taskIdList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/downloader/Downloader;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alisports/ai/common/downloader/DownloadListenerWrapper;)V
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/downloader/DownloaderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3147"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {v0}, Lcom/taobao/downloader/request/DownloadRequest;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    const/4 v2, 0x7

    iput v2, v1, Lcom/taobao/downloader/request/Param;->b:I

    .line 3
    iput-object p3, v1, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    .line 4
    iput v4, v1, Lcom/taobao/downloader/request/Param;->d:I

    .line 5
    iput-boolean v3, v1, Lcom/taobao/downloader/request/Param;->a:Z

    .line 6
    new-instance p3, Lcom/taobao/downloader/request/Item;

    invoke-direct {p3}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 7
    iput-object p1, p3, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p3, Lcom/taobao/downloader/request/Item;->b:Ljava/lang/String;

    .line 9
    iget-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v0, p4}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    .line 11
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/downloader/Downloader;->l(I)V

    .line 12
    iget-object p2, p0, Lcom/alisports/ai/common/downloader/DownloaderImpl;->taskIdList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public stopAll()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/downloader/DownloaderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3165"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/downloader/DownloaderImpl;->taskIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/taobao/downloader/Downloader;->a(I)V

    goto :goto_0

    :cond_2
    return-void
.end method
