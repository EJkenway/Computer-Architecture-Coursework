.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->d:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->a:Lcom/alibaba/ariver/app/api/Page;

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 4
    const-class v5, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    invoke-interface {v1, v5, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 5
    iget-object v5, v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appxRenderVersion"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    iget-object v6, v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appxWorkerVersion"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 7
    :goto_0
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->sumWhiteScreenSwitch()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "RV_WHITE_SCREEN_DETAIL"

    goto :goto_3

    :cond_4
    const-string v8, "RV_WHITE_SCREEN"

    .line 11
    :goto_3
    invoke-static {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->b:Ljava/lang/String;

    const-string v10, "code"

    invoke-virtual {v8, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "pageUrl"

    invoke-virtual {v8, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "appId"

    invoke-virtual {v8, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    .line 13
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "version"

    invoke-virtual {v8, v10, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v8

    const-string v9, ""

    if-nez v3, :cond_5

    move-object v3, v9

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    :goto_4
    const-string v10, "appxVersion"

    .line 14
    invoke-virtual {v8, v10, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 15
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "multiProcessMode"

    invoke-virtual {v3, v10, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v9

    :goto_5
    const-string/jumbo v5, "webviewVersion"

    invoke-virtual {v3, v5, v9}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 16
    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWebViewType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "webviewType"

    invoke-virtual {v3, v6, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v5, "url"

    .line 17
    invoke-virtual {v3, v5, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 18
    invoke-interface {v2, v0, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v5, v5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_7
    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    :goto_6
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-interface {v2, v0, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v0, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->d:Landroid/os/Bundle;

    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->getEmbedWebViewType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "embedWebviewType"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->e:Ljava/util/Map;

    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 24
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV_WHITE_SCREEN:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;->c:Ljava/util/Map;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method
