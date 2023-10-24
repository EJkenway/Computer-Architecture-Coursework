.class public Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BeeVideoPlayerPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method public static parseH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseUrl(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/h5/H5BeeVideoPlayerPlugin;->parseH5Page(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interceptEvent, action="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5BeeVideoPlayerPlugin"

    invoke-static {v3, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "h5PagePhysicalBack"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->handleBackPressed()Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "interceptEvent, CommonEvents.H5_PAGE_PHYSICAL_BACK, result="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const-string v2, "h5PagePause"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->notifyPagePaused(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_0

    :cond_1
    const-string v2, "h5PageResume"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->notifyPageResumed(Lcom/alipay/mobile/h5container/api/H5Page;)V

    goto :goto_0

    :cond_2
    const-string v2, "h5PageClosed"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->getInstance()Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeePlayerManager;->notifyPageClosed(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 13
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 2

    const-string v0, "H5BeeVideoPlayerPlugin"

    const-string/jumbo v1, "onPrepare"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5PagePhysicalBack"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageResume"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePause"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClosed"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
