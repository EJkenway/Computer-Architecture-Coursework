.class public Lcom/tencent/tmsbeacon/module/StatModule;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tmsbeacon/a/a/d;
.implements Lcom/tencent/tmsbeacon/module/BeaconModule;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Lcom/tencent/tmsbeacon/d/b;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->c:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/module/StatModule;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->e:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/module/StatModule;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->e:J

    return-wide p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/tencent/tmsbeacon/c/a/d;

    invoke-direct {v1, p0}, Lcom/tencent/tmsbeacon/c/a/d;-><init>(Lcom/tencent/tmsbeacon/module/StatModule;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v0

    const-string v1, "rqd_model"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/tencent/tmsbeacon/module/StatModule$1;

    invoke-direct {v2, p0}, Lcom/tencent/tmsbeacon/module/StatModule$1;-><init>(Lcom/tencent/tmsbeacon/module/StatModule;)V

    .line 5
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v3

    const-wide/32 v4, 0xc350

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/tmsbeacon/a/b/a;->a(JLjava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->d:Lcom/tencent/tmsbeacon/d/b;

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/d/b;->e()Z

    move-result v0

    const-string v1, "LAUEVE_DENGTA"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v0

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[event] APP_LAUNCHED_EVENT has been uploaded!"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A19"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A63"

    const-string v5, "Y"

    .line 10
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->g()Z

    move-result v4

    const-string v6, "N"

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const-string v7, "A21"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tmsbeacon/a/c/b;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const-string v7, "A45"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tmsbeacon/a/c/b;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "F"

    goto :goto_2

    :cond_3
    const-string v4, "B"

    :goto_2
    const-string v7, "A66"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/tmsbeacon/a/c/b;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "A68"

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v4, Lcom/tencent/tmsbeacon/a/c/b;->d:Z

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    const-string v4, "A85"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "A9"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/e;->w()Ljava/lang/String;

    move-result-object v0

    const-string v4, "A14"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v4, "A20"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "A69"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v3}, Lcom/tencent/tmsbeacon/module/StatModule;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/d/a;->edit()Lcom/tencent/tmsbeacon/a/d/a$a;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/tencent/tmsbeacon/a/c/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "non-main process. do not report rqd event"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/tencent/tmsbeacon/module/BeaconModule;->a:Ljava/util/Map;

    sget-object v0, Lcom/tencent/tmsbeacon/module/ModuleName;->STRATEGY:Lcom/tencent/tmsbeacon/module/ModuleName;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/module/StrategyModule;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/module/StrategyModule;->b()Lcom/tencent/tmsbeacon/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->d:Lcom/tencent/tmsbeacon/d/b;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/d/b;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->c:Z

    .line 8
    iget-object p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/tencent/tmsbeacon/c/a/c;

    invoke-direct {v0, p0}, Lcom/tencent/tmsbeacon/c/a/c;-><init>(Lcom/tencent/tmsbeacon/module/StatModule;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/a/a/b;->a()Lcom/tencent/tmsbeacon/a/a/b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Lcom/tencent/tmsbeacon/a/a/b;->a(ILcom/tencent/tmsbeacon/a/a/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 17
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v8, Lcom/tencent/tmsbeacon/module/StatModule$2;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tmsbeacon/module/StatModule$2;-><init>(Lcom/tencent/tmsbeacon/module/StatModule;JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    const-string v1, "rqd_applaunched"

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 14
    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v8, Lcom/tencent/tmsbeacon/module/StatModule$3;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tmsbeacon/module/StatModule$3;-><init>(Lcom/tencent/tmsbeacon/module/StatModule;JLjava/lang/String;J)V

    invoke-virtual {v0, v8}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent;->builder()Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withParams(Ljava/util/Map;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    const-string v0, "rqd_heartbeat"

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withCode(Ljava/lang/String;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    sget-object v0, Lcom/tencent/tmsbeacon/event/open/EventType;->REALTIME:Lcom/tencent/tmsbeacon/event/open/EventType;

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->withType(Lcom/tencent/tmsbeacon/event/open/EventType;)Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/BeaconEvent$Builder;->build()Lcom/tencent/tmsbeacon/event/open/BeaconEvent;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->getInstance()Lcom/tencent/tmsbeacon/event/open/BeaconReport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmsbeacon/event/open/BeaconReport;->report(Lcom/tencent/tmsbeacon/event/open/BeaconEvent;)Lcom/tencent/tmsbeacon/event/open/EventResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/event/open/EventResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method public onEvent(Lcom/tencent/tmsbeacon/a/a/c;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/tmsbeacon/a/a/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 p1, 0xa

    if-ne v0, p1, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/module/StatModule;->e()V

    .line 3
    iget-object p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tmsbeacon/a/c/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/tencent/tmsbeacon/c/c;

    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/tmsbeacon/c/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->d:Lcom/tencent/tmsbeacon/d/b;

    invoke-virtual {p1, v0}, Lcom/tencent/tmsbeacon/c/c;->a(Lcom/tencent/tmsbeacon/d/b;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->b:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/module/StatModule;->d()V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->c:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/module/StatModule;->c()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/tencent/tmsbeacon/a/a/c;->b:Ljava/util/Map;

    const-string v0, "d_m"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    const-string v0, "modelEventUsable"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->b:Z

    const-string v0, "isPagePath"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/tmsbeacon/module/StatModule;->c:Z

    invoke-static {p1, v0}, Lcom/tencent/tmsbeacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tmsbeacon/module/StatModule;->c:Z

    :cond_3
    return-void
.end method
