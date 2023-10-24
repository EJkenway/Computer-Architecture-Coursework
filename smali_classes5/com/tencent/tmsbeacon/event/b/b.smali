.class public Lcom/tencent/tmsbeacon/event/b/b;
.super Lcom/tencent/tmsbeacon/event/b/c;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/a/a/d;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/event/b/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/event/b/b;->b:Z

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    return-void
.end method

.method private c(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getType()Lcom/tencent/tmsbeacon/event/open/EventType;

    move-result-object v0

    sget-object v1, Lcom/tencent/tmsbeacon/event/open/EventType;->IMMEDIATE_WNS:Lcom/tencent/tmsbeacon/event/open/EventType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getType()Lcom/tencent/tmsbeacon/event/open/EventType;

    move-result-object p1

    sget-object v0, Lcom/tencent/tmsbeacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/tmsbeacon/event/open/EventType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/a;->a()Lcom/tencent/tmsbeacon/qimei/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/qimei/a;->b()Lcom/tencent/tmsbeacon/qimei/Qimei;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/qimei/Qimei;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/qimei/Qimei;->getQimeiMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getOmgID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A143"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A144"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A19"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QQ"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A95"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getInstance()Lcom/tencent/tmsbeacon/qimei/QimeiSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/qimei/QimeiSDK;->getBeaconIdInfo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A141"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A23"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "A48"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getAppKey()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/tencent/tmsbeacon/module/ModuleName;->EVENT:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-virtual {v0, v4}, Lcom/tencent/tmsbeacon/a/c/c;->a(Lcom/tencent/tmsbeacon/module/ModuleName;)Lcom/tencent/tmsbeacon/module/BeaconModule;

    move-result-object v4

    check-cast v4, Lcom/tencent/tmsbeacon/module/EventModule;

    .line 18
    invoke-virtual {v4, v3}, Lcom/tencent/tmsbeacon/module/EventModule;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "A1"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getLogidPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "A99"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v5, "A72"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->D()Ljava/lang/String;

    move-result-object v0

    const-string v5, "A159"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/b;->c()J

    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "A34"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/tmsbeacon/event/b/b;->c(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    goto :goto_0

    :cond_2
    const-string v0, "N"

    :goto_0
    const-string v5, "A156"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A88"

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 26
    iget-object v5, p0, Lcom/tencent/tmsbeacon/event/b/b;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    invoke-static {v1}, Lcom/tencent/tmsbeacon/a/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/tmsbeacon/event/b/b;->c:Ljava/lang/String;

    .line 28
    :cond_3
    iget-object v5, p0, Lcom/tencent/tmsbeacon/event/b/b;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/tmsbeacon/event/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/c/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->getType()Lcom/tencent/tmsbeacon/event/open/EventType;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/tmsbeacon/event/c/g;->a(Ljava/lang/String;Lcom/tencent/tmsbeacon/event/open/EventType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "A100"

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v3}, Lcom/tencent/tmsbeacon/module/EventModule;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_5
    invoke-virtual {p1, v2}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->setParams(Ljava/util/Map;)V

    return-object p1
.end method

.method public onEvent(Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v0, "tidyEF"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/event/b/b;->b:Z

    invoke-static {p1, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/event/b/b;->b:Z

    :cond_0
    return-void
.end method
