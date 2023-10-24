.class public Lcom/tencent/mapsdk/beacon/TMSBeaconReport;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/sm;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final additionParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lazyLoadAdditionParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/beacon/TMSBeaconReport;->additionParams:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/beacon/TMSBeaconReport;->lazyLoadAdditionParams:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->stopReport(Z)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->setAndroidID(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tencent/mapsdk/internal/hh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->setModel(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    move-result-object v0

    const-wide/32 v1, 0xc350

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->setNormalPollingTime(J)Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconConfig$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconConfig;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setCollectProcessInfo(Z)V

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/sn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setChannelID(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mapsdk/internal/sn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setAppVersion(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hh;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setUserID(Ljava/lang/String;)V

    const-string v1, ","

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 12
    sget-object v1, Lcom/tencent/mapsdk/beacon/TMSBeaconReport;->additionParams:Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v3, p2, v3

    const-string v4, "cm_userid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cm_appid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hh;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cm_appver"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hh;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cm_duid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    aget-object p2, p2, v2

    const-string v2, "map_cm_key"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->i()Ljava/lang/String;

    move-result-object p2

    const-string v2, "map_cm_ver"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/tencent/mapsdk/internal/hh;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "cm_sessionid"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/tencent/mapsdk/beacon/TMSBeaconReport;->lazyLoadAdditionParams:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setAdditionalParams(Ljava/util/Map;)V

    .line 21
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object p2

    sget-boolean v1, Lcom/tencent/mapsdk/internal/sn;->d:Z

    invoke-virtual {p2, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setLogAble(Z)V

    .line 22
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object p2

    sget-object v1, Lcom/tencent/mapsdk/internal/sn;->k:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/BeaconConfig;)V

    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/bm;->a(Landroid/content/Context;)V

    .line 24
    sget-boolean p1, Lcom/tencent/mapsdk/internal/sn;->d:Z

    invoke-static {p1, p1}, Lcom/tencent/mapsdk/internal/bm;->a(ZZ)V

    .line 25
    sget-object p1, Lcom/tencent/mapsdk/internal/sn;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mapsdk/internal/sn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/sn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/mapsdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdditionalParams(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/beacon/TMSBeaconReport;->lazyLoadAdditionParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2
    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/tencent/mapsdk/beacon/TMSBeaconReport;->additionParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->setAdditionalParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onPauseReport()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->stopReport(Z)V

    :cond_0
    return-void
.end method

.method public onReport(Lcom/tencent/mapsdk/shell/events/ReportEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->h:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->appKey:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withAppKey(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->params:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->realtime:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->NORMAL:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    iget-boolean p1, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->isSucceed:Z

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withIsSucceed(Z)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    return-void

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->appKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->code:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->params:Ljava/util/Map;

    iget-boolean v3, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->realtime:Z

    iget-boolean p1, p1, Lcom/tencent/mapsdk/shell/events/ReportEvent;->isSucceed:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/mapsdk/internal/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public onResumeReport()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/sn;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->resumeReport()V

    :cond_0
    return-void
.end method
