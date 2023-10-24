.class public Lcn/ledongli/vplayer/common/download/FDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/vplayer/common/download/IDownloadHandler;


# static fields
.field public static final TAG:Ljava/lang/String; = "FDownloadHandler"


# instance fields
.field private downloadIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadedCount:I

.field private isDownloading:Z

.field private taskIdList:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadIds:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadedCount:I

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading:Z

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->taskIdList:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadedCount:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/vplayer/common/download/FDownloadHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading:Z

    return p1
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/common/download/FDownloadHandler;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadIds:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public cancelAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->taskIdList:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/taobao/downloader/Downloader;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading:Z

    return-void
.end method

.method public hasUrlDownloaded(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/downloader/request/Item;

    invoke-direct {v0}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 3
    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadDstName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/downloader/request/Item;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->getBasicDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/taobao/downloader/Downloader;->i(Ljava/lang/String;Lcom/taobao/downloader/request/Item;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading:Z

    return v0
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)V
    .locals 2

    .line 1
    new-instance p2, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {p2}, Lcom/taobao/downloader/request/DownloadRequest;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    const/4 v1, 0x7

    iput v1, v0, Lcom/taobao/downloader/request/Param;->b:I

    .line 3
    iput-object p3, v0, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    const/4 p3, 0x2

    .line 4
    iput p3, v0, Lcom/taobao/downloader/request/Param;->d:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, v0, Lcom/taobao/downloader/request/Param;->a:Z

    .line 6
    new-instance p3, Lcom/taobao/downloader/request/Item;

    invoke-direct {p3}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 7
    iput-object p1, p3, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    .line 10
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/taobao/downloader/Downloader;->l(I)V

    .line 11
    iget-object p2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->taskIdList:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startDownloader(Ljava/lang/String;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->cancelAll()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadFailed(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->getBasicDownloadPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/vplayer/common/download/FDownloadHandler$1;-><init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    const-string v2, ""

    invoke-virtual {p0, p1, v2, v0, v1}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/downloader/request/DownloadListener;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading:Z

    .line 7
    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadStart()V

    return-void
.end method

.method public startDownloader(Ljava/util/Collection;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/ledongli/vplayer/IVPlayerDownloadCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->cancelAll()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadIds:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadedCount:I

    .line 15
    new-instance p1, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {p1}, Lcom/taobao/downloader/request/DownloadRequest;-><init>()V

    .line 16
    iget-object v0, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    const/4 v1, 0x7

    iput v1, v0, Lcom/taobao/downloader/request/Param;->b:I

    .line 17
    invoke-static {}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->getBasicDownloadPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    const/4 v1, 0x2

    iput v1, v0, Lcom/taobao/downloader/request/Param;->d:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/taobao/downloader/request/Param;->a:Z

    .line 20
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->downloadIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    new-instance v3, Lcom/taobao/downloader/request/Item;

    invoke-direct {v3}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 22
    iput-object v2, v3, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v0

    new-instance v2, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;

    invoke-direct {v2, p0, p2}, Lcn/ledongli/vplayer/common/download/FDownloadHandler$2;-><init>(Lcn/ledongli/vplayer/common/download/FDownloadHandler;Lcn/ledongli/vplayer/IVPlayerDownloadCallback;)V

    invoke-virtual {v0, p1, v2}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    move-result p1

    .line 25
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/downloader/Downloader;->l(I)V

    .line 26
    iget-object v0, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->taskIdList:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iput-boolean v1, p0, Lcn/ledongli/vplayer/common/download/FDownloadHandler;->isDownloading:Z

    .line 28
    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadStart()V

    return-void

    .line 29
    :cond_4
    :goto_2
    invoke-interface {p2}, Lcn/ledongli/vplayer/IVPlayerDownloadCallback;->onDownloadSuccess()V

    return-void
.end method
