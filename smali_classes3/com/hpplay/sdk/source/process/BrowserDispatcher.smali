.class public Lcom/hpplay/sdk/source/process/BrowserDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "IBrowserDispatcher"


# instance fields
.field private final DELAY_NOTIFY_WITH_DLNA:I

.field private final WHAT_DELAY_NOTIFY_WITH_DLNA:I

.field private isOnlyNotifyLelink:Z

.field private final mBrowserList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBrowserTimeStamp:J

.field private final mHandler:Landroid/os/Handler;

.field private mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field private mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->WHAT_DELAY_NOTIFY_WITH_DLNA:I

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->DELAY_NOTIFY_WITH_DLNA:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserTimeStamp:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;-><init>(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->hasLelink()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/process/BrowserDispatcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-object p0
.end method

.method private filterLelink()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 5
    invoke-static {v2}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelink(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private hasLelink()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportLelink(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private notifyBrowserResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->filterLelink()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-interface {v1, p1, v0}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    invoke-interface {v1, p1, v0}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public browser()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserTimeStamp:J

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->isOnlyNotifyLelink:Z

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->isPreferLelink:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public clearBrowserList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public getBrowserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mBrowserList:Ljava/util/List;

    return-object v0
.end method

.method public notifyBrowserStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->filterLelink()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public notifyBrowserSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserResult(I)V

    return-void
.end method

.method public onBrowse(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/hpplay/sdk/source/utils/BrowserResolver;->updateServiceList(Ljava/util/List;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->notifyBrowserResult(I)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public setBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mOuterBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public setRetryBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mRetryIBrowseListener:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    return-void
.end method

.method public stopBrowser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
