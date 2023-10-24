.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/track/EventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)V

    const-string v2, "h5_part_commonparams_with_subthread"

    const-string/jumbo v3, "yes"

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 212
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 213
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 214
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x5e

    .line 215
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v3, :cond_3

    .line 216
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    const-string v0, "N21609"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "h5_whiteScreenDisableKeepAlive"

    .line 96
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    .line 97
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    const/4 p1, 0x1

    const-string/jumbo v0, "whiteScreenHappened"

    invoke-interface {p0, v0, p1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-string v1, "nebulax_enableWhiteScreenUpload"

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p5, :cond_1

    .line 21
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v6, p5

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string p5, "code"

    .line 23
    invoke-interface {v6, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string/jumbo v4, "ts"

    invoke-interface {v6, v4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "whiteScreen: "

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "NebulaX.AriverInt:EventTracker"

    invoke-static {p5, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;

    invoke-direct {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;-><init>()V

    .line 27
    iput-wide v2, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->a:J

    .line 28
    iput-object p4, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->c:Ljava/lang/String;

    .line 30
    iput-object v6, p2, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->d:Ljava/util/Map;

    .line 31
    instance-of p4, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p4, :cond_2

    return-void

    :cond_2
    const/4 p4, 0x1

    .line 32
    invoke-interface {p1, v0, p4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p5, p5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object p5, p1

    check-cast p5, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    invoke-interface {p5, v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 34
    instance-of v2, p5, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_3

    const-string v2, "embedWebView"

    const-string v3, "1"

    .line 35
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast p5, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p5, v0, p4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p5, p5, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    invoke-interface {p1, v0, p4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object p2, p2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 38
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->toMap()Ljava/util/Map;

    move-result-object v8

    .line 39
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v7

    .line 40
    new-instance p2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$8;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Ljava/util/Collection;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-string v3, "NebulaX.AriverInt:EventTracker"

    const-string/jumbo v4, "report sum RVWhiteScreen!"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    instance-of v4, v1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v4, :cond_0

    const-string/jumbo v1, "reportRVWhiteScreen page is not h5Page, cannot collect data!"

    .line 43
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->getEmbedWebViewType(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "none"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v1, "reportRVWhiteScreen embed WebView not report white screen."

    .line 47
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v6

    const/4 v7, 0x1

    .line 49
    invoke-interface {v1, v2, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 50
    invoke-interface {v6, v2, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    .line 51
    const-class v11, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    invoke-interface {v6, v11, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    if-eqz v10, :cond_3

    if-eqz v6, :cond_3

    .line 52
    iget-object v11, v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    iget-object v12, v6, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "appxRenderVersion"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v11, v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    iget-object v12, v6, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "appxWorkerVersion"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v6, v9

    move-object v10, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->primaryEventsToMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v11

    .line 55
    iget-object v12, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    invoke-virtual {v12}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->toMap()Ljava/util/Map;

    move-result-object v12

    .line 56
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 57
    :goto_1
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v14

    if-eqz v13, :cond_5

    .line 58
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v15

    invoke-interface {v15}, Lcom/alipay/mobile/nebula/webview/APWebView;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 59
    :goto_2
    iget-object v8, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    .line 60
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    .line 61
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    .line 62
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v8

    .line 63
    instance-of v8, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;

    if-eqz v8, :cond_7

    .line 64
    check-cast v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;

    .line 65
    iget-object v8, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    move-object/from16 p3, v9

    const-string v9, "DSLCheck"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v9, v7

    goto :goto_5

    .line 66
    :cond_6
    iget-object v8, v7, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    const-string v9, "UCCheck"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v7

    goto :goto_4

    :cond_7
    move-object/from16 p3, v9

    :cond_8
    move-object/from16 v9, p3

    :goto_4
    move-object/from16 v8, v17

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 p3, v9

    :goto_5
    if-nez v9, :cond_a

    const-string/jumbo v1, "reportRVWhiteScreen no check white screen."

    .line 67
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_a
    const-class v3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    const/4 v7, 0x1

    invoke-interface {v1, v3, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;

    invoke-virtual {v3, v7}, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->setHasWhiteScreen(Z)V

    const-string v3, "RV_WHITE_SCREEN"

    .line 69
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    iget-object v7, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->c:Ljava/lang/String;

    const-string v8, "code"

    invoke-virtual {v3, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 71
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "pageUrl"

    invoke-virtual {v3, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "appId"

    invoke-virtual {v3, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 72
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppVersion()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string v7, ""

    if-nez v6, :cond_b

    move-object v6, v7

    goto :goto_6

    :cond_b
    iget-object v6, v6, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    :goto_6
    const-string v8, "appxVersion"

    .line 73
    invoke-virtual {v3, v8, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 74
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getMultiProcessMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "multiProcessMode"

    invoke-virtual {v3, v8, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    if-eqz v13, :cond_c

    goto :goto_7

    .line 75
    :cond_c
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/nebula/webview/APWebView;->getVersion()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string/jumbo v6, "webviewVersion"

    invoke-virtual {v3, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 76
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWebViewType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "webviewType"

    invoke-virtual {v3, v7, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const-string/jumbo v6, "url"

    .line 77
    invoke-virtual {v3, v6, v15}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    const/4 v6, 0x1

    .line 78
    invoke-interface {v4, v2, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v6, v7, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-virtual {v3, v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 79
    invoke-virtual {v3, v11}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v3

    .line 80
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 81
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    goto :goto_8

    .line 82
    :cond_d
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    if-nez v10, :cond_e

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_9

    :cond_e
    iget-object v7, v10, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    :goto_9
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v4, v2, v7}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-virtual {v6, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string v4, "embedWebviewType"

    .line 84
    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    const-string/jumbo v4, "sumWhiteScreen"

    const-string v5, "1"

    .line 85
    invoke-virtual {v2, v4, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->b:Ljava/lang/String;

    const-string/jumbo v5, "whiteScreenSrc"

    .line 86
    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 87
    invoke-virtual {v14}, Lcom/alipay/mobile/h5container/api/H5PageData;->getH5Token()Ljava/lang/String;

    move-result-object v4

    const-string v5, "h5Token"

    invoke-virtual {v2, v5, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    iget-object v4, v9, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/a;->d:Ljava/util/Map;

    .line 88
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    move-object/from16 v4, p2

    .line 89
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v12}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 91
    iget-boolean v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    if-nez v2, :cond_f

    .line 92
    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void

    .line 93
    :cond_f
    invoke-direct {v0, v3, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/DataNode;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v4, p4

    .line 134
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const-class v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 135
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 137
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v6

    invoke-interface {v6, v5, v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setReportWait(Ljava/lang/String;Z)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v6

    if-nez v6, :cond_1

    .line 139
    const-class v6, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    .line 140
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    if-eqz v6, :cond_1

    .line 141
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v7

    invoke-interface {v6}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->getAbTestConfigKeys()Ljava/util/List;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logABTestInfo(Ljava/util/List;Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "46000221"

    goto :goto_0

    :cond_2
    const-string v6, "FullLinkAutoBizType_6246fe561f4852b76def1821f548ac98"

    .line 143
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    move-result-object v7

    invoke-interface {v7, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->newBatch(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    .line 144
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ", "

    const-string v9, "addCommonInfo: "

    const-string v10, "NebulaX.AriverInt:EventTracker"

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 145
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    move-result-object v11

    .line 146
    instance-of v12, v7, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    if-eqz v12, :cond_6

    .line 147
    sget-boolean v12, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v12, :cond_5

    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "reportFulllink :  trackStore: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " event: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ts: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v12

    invoke-virtual {v5, v11, v12, v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addStub(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    const-string v12, "flt_pageEnd_h5Ready"

    .line 150
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 151
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addStub(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_1

    .line 152
    :cond_6
    instance-of v12, v7, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    if-eqz v12, :cond_7

    .line 153
    move-object v12, v7

    check-cast v12, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    .line 154
    invoke-virtual {v12}, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;->getCost()J

    move-result-wide v12

    invoke-virtual {v5, v11, v12, v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addCost(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_1

    .line 155
    :cond_7
    instance-of v12, v7, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    if-eqz v12, :cond_8

    .line 156
    move-object v12, v7

    check-cast v12, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    .line 157
    invoke-virtual {v12}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;->getReason()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addException(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 158
    :cond_8
    :goto_1
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 159
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 160
    sget-boolean v13, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v13, :cond_9

    .line 161
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_9
    invoke-virtual {v7}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_2

    .line 163
    :cond_a
    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 166
    sget-boolean v7, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v7, :cond_b

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_b
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_3

    .line 169
    :cond_c
    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->whiteScreenAttrMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 170
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 172
    sget-boolean v7, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v7, :cond_d

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_d
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_4

    .line 175
    :cond_e
    invoke-interface {v0, v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->jsapiCallDict:Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;

    .line 176
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 179
    sget-boolean v3, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v3, :cond_10

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_14

    .line 182
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_12

    .line 183
    const-class v1, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;

    if-eqz v1, :cond_12

    .line 184
    invoke-interface {v1, v0, v4}, Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;->writeJsApiStatToMap(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    .line 185
    :cond_12
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    sget-boolean v3, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v3, :cond_13

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_13
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addEnvInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_6

    .line 189
    :cond_14
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 190
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/util/Map;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_7

    .line 191
    :cond_15
    instance-of v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v1, :cond_16

    .line 192
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    move-object v0, p0

    move-object v2, v5

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void

    .line 193
    :cond_16
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "nebulax"

    move-object/from16 v2, p5

    .line 194
    invoke-static {v1, v2, v0, v4}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->reportPerfData(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    :cond_17
    const/4 v0, 0x0

    move-object v1, p0

    move-object/from16 v2, p6

    .line 195
    invoke-direct {p0, v0, v5, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 2

    .line 218
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 219
    :try_start_0
    instance-of v1, p0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 220
    move-object v1, p0

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_0
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/AppLogUtils;->generatePageTag(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;->getParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Error;)V
    .locals 3

    :try_start_0
    const-string v0, "YES"

    const-string v1, "nebulax_disableError"

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$3;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Error;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "NebulaX.AriverInt:EventTracker"

    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;)V
    .locals 3

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$4;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "version_"

    const-string v1, "NebulaX.AriverInt:EventTracker"

    :try_start_0
    const-string v2, "_appId"

    .line 116
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_appVersion"

    .line 117
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 119
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "nebula_app_last_visit_info"

    invoke-static {v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    const-string/jumbo v8, "visitTime_"

    const-string v9, "_lastVisitAppTime"

    const-string v10, "_lastVisitAppVersion"

    if-eqz p0, :cond_2

    .line 121
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 122
    invoke-virtual {p0, v10, v5}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v6, v7}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v9, v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    goto :goto_0

    :cond_1
    const-string v11, "no"

    .line 124
    invoke-virtual {p0, v10, v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    const-string v11, "0"

    .line 125
    invoke-virtual {p0, v9, v11}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 126
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 127
    invoke-interface {p1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v7}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, p0, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 131
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->apply()V

    return-void

    :cond_4
    :goto_1
    const-string p0, "appId is null  or appVersion is null "

    .line 132
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "record error "

    .line 133
    invoke-static {v1, p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 2

    .line 94
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$9;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebula/log/H5LogData;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$12;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 115
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;",
            ")V"
        }
    .end annotation

    move-object v9, p1

    move-object v10, p2

    const-string v11, "NebulaX.AriverInt:EventTracker"

    .line 99
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "start retrieveUcData  for embed "

    invoke-interface {v0, v11, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_0

    .line 100
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "flBatch is null"

    invoke-interface {v0, v11, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v9, :cond_1

    .line 101
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "page is null"

    invoke-interface {v0, v11, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    .line 102
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 105
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 106
    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-nez v1, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 108
    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    new-instance v12, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p4

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$10;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-interface {v0, v12}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V

    return-void

    .line 109
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void

    .line 110
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object/from16 v2, p5

    .line 111
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 112
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "retrieveUcData error!"

    invoke-interface {v2, v11, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "yes"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " mIsPartCommonParamsWithSubThread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:EventTracker"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    const-string v1, "nebulax_app_launch"

    .line 198
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 199
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 200
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 202
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 203
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 205
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x60

    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/Event;->toMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 210
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 211
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    move-result-object p0

    const-string/jumbo p1, "webapp-tiny"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 4

    const-string v0, "NebulaX.AriverInt:EventTracker"

    const-string v1, "commitFLBatch."

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getClusterId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setReportWait(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->commit()V

    :cond_0
    if-nez p0, :cond_1

    .line 18
    sget-object p2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 19
    :cond_1
    sget-object p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$13;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "FLink.commitFLBatch with SUB_PAGE_EXIT!"

    .line 20
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-class p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startPageBack(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const-string p0, "nebulax_full_link_force_flush"

    .line 23
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "yes"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "FLink.commitFLBatch with GO_TO_BACKGROUND!"

    .line 24
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->goToBackground()V

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isTinyProcess()Z

    move-result p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FLink.commitFLBatch with GO_TO_BACKGROUND! isInLiteProcess="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 28
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->goToBackground()V

    :cond_5
    return-void
.end method

.method private b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    const-string v13, "NebulaX.AriverInt:EventTracker"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "start retrieveUcData for main"

    invoke-interface {v0, v13, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_0

    const-string v0, "flBatch is null for main"

    .line 2
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v10, :cond_1

    const-string/jumbo v0, "page is null for main"

    .line 3
    invoke-static {v13, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nebulax"

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    .line 7
    invoke-static {v0, v6, v10, v5}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->reportPerfData(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-direct {p0, v10, v11, v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void

    :cond_3
    move-object/from16 v6, p3

    move-object/from16 v5, p4

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->isFirstCreateWebview()Z

    move-result v1

    const-string v2, "is_first_create_webview"

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_0

    :cond_4
    const-string v1, "0"

    .line 10
    :goto_0
    invoke-virtual {v11, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 12
    check-cast v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    new-instance v14, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-interface {v0, v14}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-direct {p0, v10, v11, v12}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "retrieveUcData error!"

    invoke-interface {v1, v13, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addAttr(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getAttrsMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cost(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    invoke-direct {v0, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    return-object p2
.end method

.method public error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    return-object p2
.end method

.method public declared-synchronized event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NebulaX.AriverInt:EventTracker"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Behavior;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Fatal;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p2, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event$Error;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    check-cast p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getEventList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NebulaX.AriverInt:EventTracker"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " trackStore: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :try_start_1
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v0, "nebulax_nodeless_event"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p2

    const-string v0, "event"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    const-string v1, "interceptLoadUrl"

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    instance-of v1, p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    const-string/jumbo v1, "url"

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "code"

    .line 4
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v3, v3, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "H5_AL_PAGE_UNAUTHORIZED"

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string p3, "BanResURL"

    invoke-virtual {p2, p3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 8
    instance-of p3, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p3, :cond_0

    .line 9
    move-object p3, p1

    check-cast p3, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    .line 10
    invoke-interface {p3, v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    instance-of v3, p3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_0

    .line 12
    check-cast p3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 13
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v4, "package_nick"

    invoke-static {p3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 17
    new-instance p2, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    invoke-direct {p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    if-eqz v2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "H5_AL_PAGE_UNAUTHORIZED:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setEventName(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    :cond_1
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->setData(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/log/EventLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    :cond_3
    return-object v0
.end method

.method public logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 11

    const-string v0, "null"

    const-string v1, "no"

    .line 1
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v3, p1, Lcom/alibaba/ariver/app/api/Page;

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    const/4 v3, 0x1

    .line 4
    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-boolean v4, v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasLogPageAbnormal:Z

    const-string v5, "NebulaX.AriverInt:EventTracker"

    if-eqz v4, :cond_2

    const-string p1, "has logPageAbnormal, return"

    .line 5
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {p1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iput-boolean v3, v4, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasLogPageAbnormal:Z

    const-string v4, "logPageAbnormal"

    .line 7
    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v4

    instance-of v4, v4, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez v4, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-static {p1, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->addNetworkUnfinish(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/Page;)V

    .line 12
    instance-of v6, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v6, :cond_6

    .line 13
    move-object v6, p1

    check-cast v6, Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v6}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v6}, Lcom/alibaba/ariver/app/PageNode;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v7

    sget-object v8, Lcom/alibaba/ariver/app/api/EmbedType;->FULL:Lcom/alibaba/ariver/app/api/EmbedType;

    if-ne v7, v8, :cond_6

    .line 15
    invoke-static {v6, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->addNetworkUnfinish(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/Page;)V

    :cond_6
    const-string v6, "nebulax_enableWhiteScreenUpload"

    .line 16
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    return-void

    .line 17
    :cond_7
    instance-of v6, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v6, :cond_8

    return-void

    .line 18
    :cond_8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-class v8, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-interface {p1, v8, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-virtual {v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getTrackStart()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1770

    cmp-long v10, v6, v8

    if-gez v10, :cond_9

    const-string/jumbo p1, "stay short, not check white screen"

    .line 19
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v6, "h5_logEmbedViewAbnormal"

    .line 20
    invoke-static {v6}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v6, "whiteScreen"

    if-nez v1, :cond_b

    :try_start_2
    instance-of v1, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v1, :cond_b

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/app/PageNode;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "logPageAbnormal check url "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedPage()Lcom/alibaba/ariver/app/PageNode;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v7, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-boolean v8, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->mainDocLoadFinish:Z

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "logPageAbnormal embedview mainDocLoadFinish "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v9, "subUrl"

    if-nez v8, :cond_a

    .line 26
    :try_start_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "N21617"

    .line 28
    invoke-direct {p0, p1, v6, v10, v8}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-boolean v8, v8, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasGotEmbedWebView:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/app/NodeInstance;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-boolean v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasReceviedNBComponentRenderMsg:Z

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "logPageAbnormal embedview hasGotEmbedView "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " hasReceivedRenderMsg: "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    if-nez v1, :cond_b

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getPageURI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "N21618"

    .line 34
    invoke-direct {p0, p1, v6, v2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    :cond_b
    move-object v1, p1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTinyGame()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 36
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineRouter()Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;->getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    move-result-object v1

    if-nez v1, :cond_d

    .line 38
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-class v7, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {v1, v7, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    iget-boolean v1, v1, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->hasReceivedRegisterWorker:Z

    if-eqz v1, :cond_c

    const-string v1, "N21626"

    goto :goto_0

    :cond_c
    const-string v1, "N21613"

    .line 39
    :goto_0
    invoke-direct {p0, p1, v6, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    :cond_d
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 41
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const-class v7, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    invoke-interface {v1, v7, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;

    .line 42
    iget-object v3, v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->renderVersion:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/model/AppxVersionStore;->workerVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    .line 46
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "renderVer"

    .line 48
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "workerVer"

    .line 49
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "N21609"

    .line 50
    invoke-direct {p0, p1, v6, v1, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_f
    :goto_1
    const-string v0, "N21611"

    .line 51
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    :cond_10
    :goto_2
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->hasPageStartButNoInterceptRequest()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "N21605"

    .line 53
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception p1

    const-string v0, "logPageAbnormal error "

    .line 54
    invoke-static {v5, v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    return-object p1
.end method

.method public stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 3

    const-string v0, "flt_pageEnd_h5Ready"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getLinkId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-interface {v1, v0, p3, p4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->pageReadyByH5Framework(Ljava/lang/String;J)V

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    invoke-direct {v0, p3, p4}, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;-><init>(J)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->event(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/track/Event;)V

    return-object p2
.end method

.method public trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$5;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 2
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$6;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackNodeOnMain(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->tryReportExternalLink(Lcom/alibaba/ariver/app/api/Page;)V

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin trackNode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:EventTracker"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    move-object v4, p1

    check-cast v4, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 6
    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;

    .line 7
    iget-boolean v5, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;->a:Z

    if-eqz v5, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "trackNode skip tracking node: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->clearTrackIdIndexDict()V

    .line 10
    iput-boolean v3, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$TrackState;->a:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v4, v1, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectEvent(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v8

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string/jumbo p1, "track events empty"

    .line 15
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    new-instance v5, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$7;

    invoke-direct {v5, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$7;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)V

    invoke-static {v10, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "nebulaReportEvents(nebulax):"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/StringUtils;->collection2String(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", secondaryEvents="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/liteprocess/Util;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 20
    move-object v5, p1

    check-cast v5, Lcom/alibaba/ariver/app/api/Page;

    .line 21
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v5

    goto :goto_0

    .line 22
    :cond_6
    instance-of v6, p1, Lcom/alibaba/ariver/app/api/App;

    if-eqz v6, :cond_7

    .line 23
    move-object v5, p1

    check-cast v5, Lcom/alibaba/ariver/app/api/App;

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->sumWhiteScreenSwitch()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0, p1, v2, v10, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/util/Map;Ljava/util/Collection;Ljava/util/List;)V

    :cond_8
    if-nez v5, :cond_9

    return-void

    .line 27
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result p1

    if-nez p1, :cond_a

    .line 28
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NebulaTrackUtils;->recordAIRecommend(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    :cond_a
    const-class p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-interface {v5, p1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->isHasChildReported()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setHasChildReported(Z)V

    :cond_b
    const-string p1, "nebulax_disableFullLink"

    .line 32
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "YES"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    move-object v3, p0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v2

    move-object v9, p2

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    :cond_c
    const-string p1, "nebulax_enablePerf"

    .line 34
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 35
    invoke-static {v10, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v1, :cond_0

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/alibaba/ariver/app/PageNode;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public whiteScreen(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {v0, p3}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/alibaba/ariver/app/PageNode;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/alibaba/ariver/app/PageNode;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public whiteScreen(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/track/Event;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    invoke-direct {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->setTrackId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "code"

    .line 11
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "ts"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "whiteScreen: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NebulaX.AriverInt:EventTracker"

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->sumWhiteScreenSwitch()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RV_WHITE_SCREEN_DETAIL"

    goto :goto_0

    :cond_1
    const-string p1, "RV_WHITE_SCREEN"

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->addMapParam(Ljava/util/Map;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logH5Exception(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-object v0
.end method
