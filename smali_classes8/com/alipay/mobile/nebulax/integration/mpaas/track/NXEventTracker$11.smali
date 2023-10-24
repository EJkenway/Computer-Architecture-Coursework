.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

.field public final synthetic f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

.field public final synthetic g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;Ljava/util/Map;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 5

    const-string v0, "NebulaX.AriverInt:EventTracker"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FLink.asyncUC retrieveUcData mainwebview ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") data ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->logDebugOnMode(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "uc_data"

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-virtual {v2, v1, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->addBizInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->isPerfTestMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->getAbTestConfigKeys()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5ABTestProvider;->getAbTestConfigKeys()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "nebulax"

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    invoke-static {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->reportPerfData(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->d:Ljava/util/Map;

    const-string v2, "FWAppCreate"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/Event;

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackUtils;->tryReportT2Finish(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->c:Ljava/util/Map;

    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->g:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->e:Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->b:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$11;->f:Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;

    invoke-static {p1, v1, v2, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "on ReceiveValue "

    invoke-interface {v1, v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
