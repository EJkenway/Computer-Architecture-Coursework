.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/SimpleSortable;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;",
        "Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;",
        "Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;",
        "Lcom/alibaba/ariver/kernel/api/extension/SimpleSortable;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->b:Ljava/util/Set;

    const-string v1, "20002048_route_start"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->b:Ljava/util/Set;

    const-string v1, "20002048_route_end"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v0, :cond_0

    const-string p0, "cube"

    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v0, :cond_1

    const-string p0, "h5"

    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_MIX:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "webMix"

    return-object p0

    :cond_2
    const-string/jumbo p0, "tiny"

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    .line 4
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v2, "NBInitUc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-interface {v0, p0, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 8
    :cond_0
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v2, "NBSetupTaskUC"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 11
    invoke-interface {v0, p0, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 12
    :cond_1
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v2, "NBUc7zFinish"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-interface {v0, p0, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 16
    :cond_2
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v2, "NBInitUcCoreFinish"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 19
    invoke-interface {v0, p0, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 20
    :cond_3
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    const-string v2, "NBInitUcSuccess"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 23
    invoke-interface {v0, p0, v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 24
    :cond_4
    sget-object p0, Lcom/alipay/mobile/h5container/api/H5Flag;->eventTrackerStubMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public intercept(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/Boolean;
    .locals 1

    const-string p1, "h5_logPageAbnormalBeforeAppExit"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_1

    .line 4
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->logPageAbnormal(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->isTrackOwner()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "empty"

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v10, "TrackExtension"

    const-string/jumbo v3, "track when onAppExit"

    .line 4
    invoke-static {v10, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v3

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/H5FullLinkUtil;->buildStartPageParams(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance v11, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "nebulax"

    const-string v8, ""

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v3

    invoke-interface {v3, v2, v11}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pageInfo onAppExit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setLinkId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setPageId(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "AppDestroy"

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method public onAppLeaveHint(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->peekChild()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "ClientLeavehint"

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    :cond_0
    return-void
.end method

.method public onAppPause(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-class v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setTrackOwner(Z)V

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nx_cubeDegradeReason"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "TrackExtension"

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupAppInfo got cubeDegradeReason "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->reportCubeDegrade(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nx_appxNgDegradeReason"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setupAppInfo got appxNgDegradeReason "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v4, "AppxNgDegrade"

    invoke-interface {v2, p1, v4, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    const-string v2, "flRestoreData"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "restoreFLData"

    .line 13
    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->restoreFLData(Landroid/os/Parcelable;)V

    const-string v2, "fullinkSessionId"

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v2, v6}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->triggerSessionIdTimeout(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "nxAppOnCreateTime"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 19
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "FWAppCreate"

    invoke-interface {v3, p1, v2, v6, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_3
    const-string v2, "nxAppStartTime"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 21
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "FWAppStart"

    invoke-interface {v3, p1, v2, v6, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_4
    const-string v2, "nebulaHostSetup"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v2, "nbx_nebulaHostSetup"

    invoke-interface {v3, p1, v2, v6, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_5
    const-string v2, "nxStartActivityTime"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_6

    .line 25
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "nbx_startNebulaActivity"

    invoke-interface {v3, p1, v8, v6, v7}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 26
    const-class v3, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v9, "startActivity"

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lcom/alibaba/ariver/app/api/monitor/RVPerformanceTracker;->track(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v2, "perf_open_app_time"

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_7

    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "OpenApp"

    invoke-interface {v3, p1, v2, v4, v5}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {v4, p1, v3, v5, v6}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a(Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setTrackOwner(Z)V

    .line 5
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildCount()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/util/FLConstants;->getSceneParamsKeyOfLinkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v4

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/H5FullLinkUtil;->buildStartPageParams(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v3

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/H5FullLinkUtil;->buildStartPageParams(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->startNewPage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrlWithHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "nebulax"

    const-string v10, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getDriverApi()Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi;->setPageInfo(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " pageInfo:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TrackExtension"

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;

    .line 14
    const-class v1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-interface {p1, v1, v4}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setTrackOwner(Z)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setLinkId(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->setPageId(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->enableGetQosLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "PageDestroy"

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getIndexOfChild(Lcom/alibaba/ariver/kernel/api/node/Node;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->SUB_PAGE_EXIT:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 9

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v2, "PageHide"

    invoke-interface {v1, p1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->isPauseCheckDsl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ariver/app/api/EmbedType;->NO:Lcom/alibaba/ariver/app/api/EmbedType;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 7
    const-class v1, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;

    move-object v3, p1

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x12c

    new-instance v8, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;

    invoke-direct {v8, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/nebulax/engine/common/highavailability/WhiteScreenCheckPoint;->checkDSLError(Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/webview/APWebView;ZJLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V

    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    :cond_1
    return-void
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TrackExtension;->a:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string p4, "PageHide"

    invoke-interface {p3, p2, p4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    sget-object p3, Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;->GO_TO_BACKGROUND:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V

    :cond_1
    return-void
.end method
