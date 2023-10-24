.class public final Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;
.super Landroidx/work/Worker;
.source "OutdoorAbnormalEndPushWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final b:Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->b:Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->a:Landroid/content/Context;

    const-string v2, "com.gotokeep.keep.outdoor.action_recover"

    .line 3
    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->b(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->a(Z)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    const-string v0, "AbnormalEndPushWorker"

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;->q(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    const-string v2, "params"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->a:Landroid/content/Context;

    const-string v1, "intent_source"

    .line 10
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "outdoor_daemon_start"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/broadcast/AnalyticsReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "outdoor_train_type"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    sget-object v1, Lit/o0;->c:Lit/o0;

    invoke-virtual {v1}, Lit/o0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/e1;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    sget-object v3, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->b:Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;->b()V

    .line 7
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 8
    :cond_2
    :goto_1
    sget-object v3, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Do work, is abnormal end\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\uff0ctrainType\uff1a"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Worker-OutdoorPush"

    invoke-virtual {v3, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "Result.success()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
