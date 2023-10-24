.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTERNAL_TRACK_LINK_FLAG:Ljava/lang/String; = "EXTERNAL_TRACK_LINK_FLAG"

.field private static final EXTERNAL_TRACK_LINK_T2_FLAG:Ljava/lang/String; = "EXTERNAL_TRACK_LINK_T2_FLAG"

.field public static final FROM_SCHEME_ROUTER:Ljava/lang/String; = "isFromSchemeRouter"

.field public static final SCHEME_TRACE_BIZ_TYPE:Ljava/lang/String; = "ext_link_nebula"

.field public static final SCHEME_TRACE_ID:Ljava/lang/String; = "scheme_trace_id"

.field public static final SECOND_START_FROM_EXTERNAL:Ljava/lang/String; = "isSecondStartFromExternal"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:TrackUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNetworkUnfinish(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 7

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getWebViewAdapter()Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getRequestMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewAdapter;->getWebViewClient()Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/NXH5WebViewClientAdapter;->getRequestMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;

    .line 10
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mMimeType:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mIsMainDoc:Z

    if-eqz v2, :cond_4

    .line 11
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v1, Lcom/alipay/mobile/nebulacore/web/ResourceInfo;->mStart:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "start"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "networkUnfinish"

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iget-object v1, v1, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->fullLinkAttrMap:Ljava/util/Map;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public static collectAttrsMap(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    instance-of v2, p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    move-object v2, p0

    check-cast v2, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-interface {v2, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getAttrsMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-interface {p0, v0, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getAttrsMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v1
.end method

.method public static collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 2
    instance-of v1, p0, Lcom/alibaba/ariver/app/PageNode;

    const-string v2, "all_track_node"

    const-string v3, "PreContainer_AllTrackNode"

    const-string v4, "NebulaX.AriverInt:TrackUtils"

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-interface {v1, v0, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 4
    move-object v7, p0

    check-cast v7, Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const-string v8, " add all_track_node for pagenode"

    .line 5
    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getAttrsMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/alibaba/ariver/app/AppNode;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-interface {v1, v0, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 9
    move-object v7, p0

    check-cast v7, Lcom/alibaba/ariver/app/AppNode;

    invoke-virtual {v7}, Lcom/alibaba/ariver/app/AppNode;->getSceneParams()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const-string v8, " add all_track_node for appnode"

    .line 10
    invoke-static {v4, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getAttrsMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectAttrsMap(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    instance-of v2, p0, Lcom/alibaba/ariver/app/api/Page;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 14
    move-object v3, p0

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    .line 15
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectAttrsMap(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_2
    instance-of v2, p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v2, :cond_3

    .line 18
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    :try_start_0
    const-string v2, "_launchNatural"

    .line 19
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getTimestampInfo()Lcom/alipay/mobile/monitor/api/TimestampInfo;

    move-result-object v7

    invoke-interface {v7}, Lcom/alipay/mobile/monitor/api/TimestampInfo;->getProcessCurrentLaunchNaturalTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 20
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_tsr0"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_tsc0"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getOriginalURI()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_pageUrl"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_pageFLToken"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_flashTinyApp"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    instance-of v2, v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v2, :cond_4

    .line 27
    move-object v2, v3

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 28
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_pageTitle"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p0, :cond_15

    .line 30
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_appId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_appVersion"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "package_nick"

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "packageNickVersion"

    .line 33
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    const-string/jumbo v4, "|"

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 36
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_5

    .line 40
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_5
    invoke-virtual {v9}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 42
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v8, "sPluginCount"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "sPluginIds"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_7
    const-class v2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    invoke-interface {p0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;

    if-eqz v2, :cond_a

    .line 45
    iget-object v7, v2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->dynamicLoadedPlugins:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v8, v2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->dynamicLoadedPlugins:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_8

    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 51
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->dynamicLoadedPlugins:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "dPluginCount"

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "dPluginIds"

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_a
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->parse(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object v2

    .line 54
    sget-object v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    const-string v8, "_appType"

    if-ne v2, v7, :cond_b

    const-string v2, "cube"

    .line 55
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 56
    :cond_b
    sget-object v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v2, v7, :cond_c

    const-string v2, "mix"

    .line 57
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 58
    :cond_c
    sget-object v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v2, v7, :cond_d

    const-string v2, "h5"

    .line 59
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 60
    :cond_d
    sget-object v7, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne v2, v7, :cond_e

    const-string v2, "game"

    .line 61
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 62
    :cond_e
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->isTiny()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v2, "tiny"

    .line 63
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_f
    :goto_5
    invoke-interface {p0, v0, v6}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const-string v2, "1"

    const-string v6, "0"

    const-string v7, "_isFirstPage"

    if-eqz v0, :cond_10

    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->isHasChildReported()Z

    move-result v0

    if-nez v0, :cond_10

    .line 66
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 67
    :cond_10
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_6
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_13

    const-string v0, "["

    const/4 v8, 0x0

    .line 69
    :goto_7
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_12

    .line 70
    invoke-interface {p0, v8}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 72
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "_pageFLTokenStack"

    .line 73
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_13
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "enableCCDN"

    invoke-static {v0, v4, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    move-object v2, v6

    :goto_8
    const-string v0, "_useCCDN"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bizScenario"

    invoke-static {v0, v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo v0, "publicId"

    invoke-static {p0, v0, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_15
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->getUseAlipayIntervalTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "useAlipayIntervalTime"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object p0, Lcom/alipay/mobile/h5container/api/H5PageData;->ucIntegrationModel:Ljava/lang/String;

    const-string/jumbo v0, "ucIntegrationModel"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_17

    .line 79
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableGetQosLevel()Z

    move-result p0

    if-eqz p0, :cond_17

    const-string/jumbo p0, "qosLevel"

    .line 80
    invoke-interface {v3, p0}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 82
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_16
    const-string v0, "QosLevel"

    .line 84
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_17
    invoke-static {v3}, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->extractCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public static collectCommonParamsInSubThread(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    instance-of v1, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-string/jumbo v1, "qosLevel"

    .line 4
    invoke-interface {p0, v1}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "QosLevel"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static collectEvent(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/DataNode;",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v1, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p0

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 11
    const-class v2, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 12
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getEventList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getEventList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->getEventList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/Event;

    if-nez v5, :cond_3

    .line 17
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->reset()V

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public static getEmbedWebViewType(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 1
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MINI-PROGRAM-MINI-WEB-VIEW-TAG"

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mini"

    return-object p0

    :cond_1
    const-string p0, "fullscreen"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static primaryEventsToMap(Ljava/util/Collection;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "flt_pageEnd_h5Ready"

    const-string v1, "NebulaX.AriverInt:TrackUtils"

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    move-result-object v4

    .line 4
    instance-of v5, v3, Lcom/alibaba/ariver/kernel/api/track/Event$Stub;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v5, v3, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    if-eqz v5, :cond_2

    .line 9
    move-object v5, v3

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;

    .line 10
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/track/Event$Cost;->getCost()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v5, v3, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    if-eqz v5, :cond_3

    .line 12
    move-object v5, v3

    check-cast v5, Lcom/alibaba/ariver/kernel/api/track/Event$Error;

    .line 13
    invoke-virtual {v5}, Lcom/alibaba/ariver/kernel/api/track/Event$Error;->getReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    sget-boolean v6, Lcom/alipay/mobile/nebulax/integration/internal/Constant;->DEBUG:Z

    if-eqz v6, :cond_4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addCommonInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/track/Event;->getAttrData()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "PrimaryEventsToMap error"

    .line 19
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public static sumWhiteScreenSwitch()Z
    .locals 3

    const-string v0, "h5_sumRVWhiteScreen"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getConfigWithCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "yes"

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static tryReportExternalLink(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "bizScenario"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isOriginStartFromExternal"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "isFromSchemeRouter"

    invoke-static {v1, v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isSecondStartFromExternal"

    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v1, :cond_3

    if-eqz v4, :cond_7

    :cond_3
    const-string v4, "EXTERNAL_TRACK_LINK_FLAG"

    .line 4
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v15, "NebulaX.AriverInt:TrackUtils"

    const-string/jumbo v5, "tryReportExternalLink"

    .line 5
    invoke-static {v15, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v4, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectEvent(Lcom/alibaba/ariver/kernel/api/node/DataNode;Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "="

    const-string v6, "^"

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTrackId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/track/Event;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v2, "^thisTime="

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->collectCommonParams(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/util/Map;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_6

    const-string v1, "ext_s_tinyapp_linkdata"

    goto :goto_4

    :cond_6
    const-string v1, "ext_s_tinyapp_linkdata_second"

    .line 18
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linkType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getLinkType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getUniteParam4(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v3, "OutLaunch"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v18, "event"

    move-object v4, v1

    move-object v10, v2

    move-object v11, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    .line 20
    invoke-static/range {v3 .. v16}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "scheme_trace_id"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addTrackerNodeWithExtParam sceneId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "param2"

    .line 25
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "param3"

    move-object/from16 v4, v19

    .line 26
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/SchemeTrackerManager;->getInstance()Lcom/alipay/mobile/framework/service/common/SchemeTrackerManager;

    move-result-object v2

    const-string v4, "ext_link_nebula"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/alipay/mobile/framework/service/common/SchemeTrackerManager;->addTrackerNodeWithExtParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static tryReportT2Finish(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bizScenario"

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isOriginStartFromExternal"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "isFromSchemeRouter"

    invoke-static {v2, v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "isSecondStartFromExternal"

    invoke-static {v5, v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v2, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const-string v4, "EXTERNAL_TRACK_LINK_T2_FLAG"

    .line 4
    invoke-interface {v0, v4}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->getBooleanValue(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tryReportT2Finish, start: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "NebulaX.AriverInt:TrackUtils"

    invoke-static {v14, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FWAppStart="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^thisTime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v4, v3}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putBooleanValue(Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    const-string v2, "ext_s_tinyapp_linkdata_t2_finish"

    goto :goto_2

    :cond_4
    const-string v2, "ext_s_tinyapp_linkdata_t2_finish_second"

    .line 9
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linkType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getLinkType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Lcom/alipay/mobile/nebula/log/H5Logger;->getUniteParam4(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    const-string v4, "OutLaunch"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v17, "event"

    move-object v5, v2

    move-object v11, v1

    move-object/from16 v12, p2

    move-object v0, v14

    move-object v14, v3

    .line 11
    invoke-static/range {v4 .. v17}, Lcom/alipay/mobile/nebula/log/H5Logger;->h5BehaviorLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "scheme_trace_id"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commitTrackerOnTargetPage sceneId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "param2"

    .line 16
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "param3"

    move-object/from16 v4, p2

    .line 17
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/SchemeTrackerManager;->getInstance()Lcom/alipay/mobile/framework/service/common/SchemeTrackerManager;

    move-result-object v1

    const-string v4, "ext_link_nebula"

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/alipay/mobile/framework/service/common/SchemeTrackerManager;->commitTrackerOnTargetPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
