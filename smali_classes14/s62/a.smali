.class public final Ls62/a;
.super Ljava/lang/Object;
.source "OutdoorServiceTrackUtils.kt"


# static fields
.field public static final a:Ls62/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls62/a;

    invoke-direct {v0}, Ls62/a;-><init>()V

    sput-object v0, Ls62/a;->a:Ls62/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isFromDraft"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->y()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isServiceSurvival"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isFromDaemon"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "params.outdoorTrainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trainType"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "trainSource"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dev_recover_service_from_resume"

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object p1, Lq20/k;->a:Lq20/k;

    invoke-virtual {p1}, Lq20/k;->g()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;Lc30/a;)V
    .locals 13

    if-eqz p2, :cond_18

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->o()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 3
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v10, :cond_3

    .line 4
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v11

    :goto_3
    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 5
    :goto_4
    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v1

    invoke-virtual {v1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->l()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v1, Ln30/b;->j:Ln30/b;

    invoke-virtual {v1}, Ln30/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object v1

    invoke-virtual {v1}, Lit/w0;->j()Ljava/util/List;

    move-result-object v12

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    .line 8
    invoke-static/range {v1 .. v9}, Lo30/g0;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 9
    new-instance v2, Lv02/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "outdoorTrainType.workType"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lv02/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv02/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "params"

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audio_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v2, :cond_8

    .line 13
    :cond_6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object v2

    invoke-virtual {v2}, Lit/y0;->l()Z

    move-result v2

    .line 14
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v2, "live"

    goto :goto_5

    :cond_7
    const-string v2, "default"

    :goto_5
    const-string v3, "mode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_8
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m1;->y(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_headphones"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_9

    .line 16
    invoke-static {v10}, Lo30/b0;->h(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fence_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "device_connect"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "goal_type"

    const-string v3, "customize"

    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v2, 0x1

    if-eqz p3, :cond_c

    .line 20
    invoke-interface/range {p3 .. p3}, Lc30/a;->e()Z

    move-result v3

    if-ne v3, v2, :cond_c

    .line 21
    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v3

    invoke-virtual {v3}, Lit/b1;->y()Z

    move-result v3

    const-string v4, "auto_pause_switch"

    if-eqz v3, :cond_b

    const-string v3, "on"

    .line 22
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string v3, "off"

    .line 23
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_c
    :goto_6
    const-class v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Router.getTypeService(KtRouterService::class.java)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v3}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_f

    move-object v4, v11

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_9
    const-string v6, "bind_channel"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_a
    if-eqz v2, :cond_12

    move-object v2, v11

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_b
    const-string v3, "connect_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, "item_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "item_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v3, "item_name"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v3, "request_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-nez v2, :cond_17

    .line 32
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lit/d1;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "team_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Lit/d1;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scenario_node"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v11}, Lit/d1;->b0(Ljava/lang/String;)V

    .line 36
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start_click"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    return-void
.end method

.method public final c(ZZLc30/a;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    const-string v1, "KApplication.getOutdoorDataSource()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorEventsProvider()Lit/w0;

    move-result-object v1

    invoke-virtual {v1}, Lit/w0;->j()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lo30/g0;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "params"

    .line 5
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v4, "is_manual"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_short"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "net_type"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lv02/a;

    const-string p2, "trainType"

    invoke-static {v2, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p2

    const-string v4, "trainType.workType"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lv02/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv02/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "audio_id"

    .line 10
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object p1

    invoke-virtual {p1}, Lit/y0;->j()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "cheer_times"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m1;->y(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_headphones"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object p1

    const-string p2, "outdoorActivity.intervalRunData"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object p1

    invoke-static {p1}, Lo30/b0;->i(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fence_type"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "device_connect"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_4

    .line 17
    invoke-interface {p3}, Lc30/a;->e()Z

    move-result p1

    if-ne p1, v3, :cond_4

    .line 18
    invoke-static {v2}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object p1

    invoke-virtual {p1}, Lit/b1;->y()Z

    move-result p1

    const-string p2, "auto_pause_switch"

    if-eqz p1, :cond_3

    const-string p1, "on"

    .line 19
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p3}, Lc30/a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "auto_pause_times"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "off"

    .line 21
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 22
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_type"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_id"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_name"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request_id"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_complete"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    sget-object p1, Lq20/k;->a:Lq20/k;

    invoke-virtual {p1}, Lq20/k;->o()V

    :cond_6
    return-void
.end method
