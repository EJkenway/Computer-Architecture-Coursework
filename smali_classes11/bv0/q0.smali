.class public final Lbv0/q0;
.super Ljava/lang/Object;
.source "KitSummaryDataUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lbv0/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/q0;

    invoke-direct {v0}, Lbv0/q0;-><init>()V

    sput-object v0, Lbv0/q0;->a:Lbv0/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/l;Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbv0/q0;->m(Lhj3/l;Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lbv0/q0;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;ILjava/lang/Object;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbv0/q0;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lhj3/l;Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentActivity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "newAchievementsEntities"

    .line 2
    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 4
    new-instance p5, Lbv0/q0$a;

    invoke-direct {p5, p4, p3}, Lbv0/q0$a;-><init>(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/app/Activity;)V

    .line 5
    invoke-interface {p0, p1, p2, p5}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->popKitbitGoalProgressWindow(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/tc/api/bean/TrainLogAchievementModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->n()Ljava/lang/String;

    move-result-object p2

    const-string v4, ""

    invoke-direct {v2, v3, v4, p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->h(Ljava/util/List;)V

    .line 6
    new-instance p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    invoke-direct {v0, p2, p3, p4}, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;-><init>(Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->setFromKt(Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;F",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    const-string v2, "heartRate!!.heartRates"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lbv0/q0;->h(FLjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 4
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    move-object v3, v0

    move-object v4, p4

    move v6, p2

    move-object v7, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;I)V

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p2

    const-string p3, "hiking"

    invoke-static {p3, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lbv0/q0;->a:Lbv0/q0;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->o()F

    move-result v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->x()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p2

    :goto_0
    move-object v4, p2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->Z()I

    move-result v6

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lbv0/q0;->e(Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I)V

    :goto_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(FLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-direct {v2, v3, v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->g(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "convertHeartRateModel "

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p2, "getInterpolatedData(hear\u2026Safely(this)}\")\n        }"

    .line 10
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;",
            ")",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v1

    invoke-virtual {v1}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->d()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->h()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->j()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateType;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v3, v4, v5, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate$WearableDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 13
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    const-string v7, "timestamp"

    .line 14
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 15
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "data.second"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v4, v7

    .line 16
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v3, :cond_4

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    :cond_4
    new-instance v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;-><init>(JJI)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    int-to-float v1, v3

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->g(F)V

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->e(F)V

    return-object v0

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/LogCard;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")Z"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "NO_STATS_CARD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbv0/q0;->g(Ljava/util/List;)V

    goto :goto_0

    :sswitch_1
    const-string p3, "HEART_RATE_CARD"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p5}, Lbv0/q0;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_2
    const-string p5, "ENTRY_CARD"

    .line 5
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p3}, Lbv0/q0;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lqu0/z;

    const/4 p3, 0x0

    invoke-direct {p2, v1, v2, p3}, Lqu0/z;-><init>(IILij3/h;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string p3, "DEVICE_TYPE_CARD"

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2, p5}, Lbv0/q0;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    goto :goto_0

    :sswitch_4
    const-string p3, "ACHIEVEMENT_CARD"

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2}, Lbv0/q0;->b(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/LogCard;)V

    :goto_0
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x712d65c0 -> :sswitch_4
        -0x66134db4 -> :sswitch_3
        -0x567f8123 -> :sswitch_2
        0x63b06e36 -> :sswitch_1
        0x7594b00e -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Log/m;

    .line 4
    new-instance v2, Lbv0/o0;

    invoke-direct {v2, p3, p1, p2, v0}, Lbv0/o0;-><init>(Lhj3/l;Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;)V

    .line 5
    invoke-direct {v1, v2}, Log/m;-><init>(Log/m$a;)V

    .line 6
    invoke-virtual {v1, p2}, Log/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    const/4 v1, 0x1

    const-string v2, "keloton"

    .line 3
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
