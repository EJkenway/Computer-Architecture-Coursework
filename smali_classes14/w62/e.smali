.class public final Lw62/e;
.super Ljava/lang/Object;
.source "RtTrainingServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/service/RtTrainingService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public launch(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    const-string v0, "ot-service"

    .line 1
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launching from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const-class v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v2, p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTraining(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "launching failed WT training"

    .line 3
    invoke-virtual {v1, v0, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->InTraining:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-interface {p5, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void

    .line 5
    :cond_2
    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v4, 0x1

    invoke-interface {v2, p1, v4}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "launching failed OT training"

    .line 6
    invoke-virtual {v1, v0, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    .line 7
    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->InTraining:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-interface {p5, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_3
    return-void

    .line 8
    :cond_4
    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitTraining()Z

    move-result v2

    if-eqz v2, :cond_6

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "launching failed KT training"

    .line 9
    invoke-virtual {v1, v0, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    .line 10
    sget-object p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;->InTraining:Lcom/gotokeep/keep/rt/api/bean/OutdoorOpResult;

    invoke-interface {p5, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance v1, Lw62/e$a;

    invoke-direct {v1, v0, p5}, Lw62/e$a;-><init>(Ljava/lang/String;Lhj3/l;)V

    invoke-static {p1, p2, p3, p4, v1}, Lcom/gotokeep/keep/rt/business/training/activity/c;->o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLcom/gotokeep/keep/common/utils/b;)V

    :cond_7
    return-void
.end method

.method public launchFromDraft(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method

.method public launchFromSplash(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/c;->u(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method
