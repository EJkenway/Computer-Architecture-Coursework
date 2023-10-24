.class public final Lby/b;
.super Ljava/lang/Object;
.source "LanuchSummaryPageUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 7

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    if-eqz v1, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchLocalLogActivity(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 5
    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKelotonSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    return-void

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_2

    .line 8
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 9
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchSummaryPage(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    check-cast p1, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchWalkmanSummaryActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;)V

    return-void

    .line 12
    :cond_3
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    if-eqz v1, :cond_4

    .line 13
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchPuncheurSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V

    return-void

    .line 14
    :cond_4
    instance-of v1, p1, Lzx/o;

    if-eqz v1, :cond_6

    .line 15
    check-cast p1, Lzx/o;

    invoke-virtual {p1}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchKovalSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;)V

    return-void

    .line 18
    :cond_7
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    if-eqz v1, :cond_8

    .line 19
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    check-cast p1, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    invoke-interface {v0, p0, p1}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchRowingSummary(Landroid/content/Context;Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;)V

    :cond_8
    :goto_1
    return-void
.end method
