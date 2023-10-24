.class final Lcom/tencent/mapsdk/internal/to;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const-string v1, "rqd_appresumed"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/to;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    return-void
.end method
