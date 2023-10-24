.class public Lcom/tencent/tmsbeacon/event/b/a;
.super Lcom/tencent/tmsbeacon/event/b/c;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getType()Lcom/tencent/tmsbeacon/event/open/EventType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->DT_REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->DT_NORMAL:Lcom/tencent/tmsbeacon/event/open/EventType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dt_imei2"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dt_meid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dt_mf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->setParams(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
