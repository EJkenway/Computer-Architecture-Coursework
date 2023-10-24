.class public final Lw62/c;
.super Ljava/lang/Object;
.source "RtServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/api/service/RtService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ll42/g;->i(D)F

    move-result p1

    return p1
.end method

.method public addSummaryRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg42/d;

    invoke-direct {v0}, Lg42/d;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public buildHeartRateDataSet(JLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Ll42/g;->f(JLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "OutdoorChartUtils.buildH\u2026tion, yValues, levelList)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public changeTeamStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "teamId"

    const-string v1, "param"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/d1;->a0(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    invoke-virtual {p1}, Lit/d1;->i()V

    :cond_0
    return-void
.end method

.method public createOutdoorVideoManager(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lp30/j;Lp30/f;)Lp30/d;
    .locals 2

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg62/h;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lp30/f;->f:Lp30/f$a;

    invoke-virtual {p2}, Lp30/f$a;->a()Lp30/f;

    move-result-object p4

    .line 4
    :goto_0
    invoke-direct {v0, p1, v1, p3, p4}, Lg62/h;-><init>(Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;Lp30/j;Lp30/f;)V

    return-object v0
.end method

.method public deleteOutdoorLog(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/s;->s(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_0
    return-void
.end method

.method public downloadLikeSoundResource(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0, v3}, Le22/a;->a(Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public fetchOutdoorChallengeAudioEggResource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "challengeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p1}, Lpf1/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public fetchOutdoorThemeResource()V
    .locals 5

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0}, Ly62/r;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    sget-object v1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v1}, Lpf1/c;->W()V

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v0, v4}, Lpf1/c;->r(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lxk/c;)V

    return-void
.end method

.method public fetchOutdoorThemeResource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p1}, Lpf1/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getDistanceScaleGranularity(D)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw62/c;->a(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLastOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0}, Ly62/r;->h()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    return-object v0
.end method

.method public getLineDataSetList(Ljava/util/List;FZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FZ)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ll42/g;->n(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object p1

    const-string p2, "OutdoorChartUtils.getLin\u2026 yAxisMinValue, needFill)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOutdoorTrainingFragment(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;->l3(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingFragment;

    move-result-object p1

    const-string p2, "OutdoorTrainingFragment.\u2026e(context, sceneListener)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSkinDataForUseById(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V
    .locals 1

    const-string v0, "skinId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onThemeDataLoadedListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p1, p2, p3}, Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    return-void
.end method

.method public getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
    .locals 3

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p1

    return-object p1
.end method

.method public isOutdoorServiceRunning(Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/e1;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lit/o0;->c:Lit/o0;

    invoke-virtual {p1}, Lit/o0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public launchOutdoorWorkoutBackgroundService(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->j:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$a;->a(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)Landroid/content/ComponentName;

    return-void
.end method

.method public onLogoutCallback(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lj22/b;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method public onMainActivityCreate()V
    .locals 8

    .line 1
    sget-object v0, Lgl/a;->d:Lgl/a;

    sget-object v1, Lw62/c$a;->g:Lw62/c$a;

    invoke-virtual {v0, v1}, Lgl/a;->a(Ljava/lang/Runnable;)V

    .line 2
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    new-instance v5, Lw62/c$b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lw62/c$b;-><init>(Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    invoke-static {}, Ly62/j;->a()V

    return-void
.end method

.method public registerKelotonSummaryPresenters(Lsl/a;Lxk/h;Lxk/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;",
            "Lxk/h;",
            "Lxk/e;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPublishEntryListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelingSelectedListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;

    .line 2
    sget-object v1, Lw62/c$m;->a:Lw62/c$m;

    .line 3
    sget-object v2, Lw62/c$u;->a:Lw62/c$u;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    .line 6
    sget-object v1, Lw62/c$v;->a:Lw62/c$v;

    .line 7
    new-instance v2, Lw62/c$w;

    invoke-direct {v2, p3}, Lw62/c$w;-><init>(Lxk/e;)V

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class p3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    .line 10
    sget-object v0, Lw62/c$x;->a:Lw62/c$x;

    .line 11
    new-instance v1, Lw62/c$y;

    invoke-direct {v1, p2}, Lw62/c$y;-><init>(Lxk/h;)V

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    .line 14
    sget-object p3, Lw62/c$z;->a:Lw62/c$z;

    .line 15
    sget-object v0, Lw62/c$a0;->a:Lw62/c$a0;

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceTitleCardModel;

    .line 18
    sget-object p3, Lw62/c$b0;->a:Lw62/c$b0;

    .line 19
    sget-object v0, Lw62/c$c;->a:Lw62/c$c;

    .line 20
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceDescCardModel;

    .line 22
    sget-object p3, Lw62/c$d;->a:Lw62/c$d;

    .line 23
    sget-object v0, Lw62/c$e;->a:Lw62/c$e;

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;

    .line 26
    sget-object p3, Lw62/c$f;->a:Lw62/c$f;

    .line 27
    sget-object v0, Lw62/c$g;->a:Lw62/c$g;

    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryPaceCardBottomModel;

    .line 30
    sget-object p3, Lw62/c$h;->a:Lw62/c$h;

    .line 31
    sget-object v0, Lw62/c$i;->a:Lw62/c$i;

    .line 32
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 33
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;

    .line 34
    sget-object p3, Lw62/c$j;->a:Lw62/c$j;

    .line 35
    sget-object v0, Lw62/c$k;->a:Lw62/c$k;

    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 37
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;

    .line 38
    sget-object p3, Lw62/c$l;->a:Lw62/c$l;

    .line 39
    sget-object v0, Lw62/c$n;->a:Lw62/c$n;

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 41
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;

    .line 42
    sget-object p3, Lw62/c$o;->a:Lw62/c$o;

    .line 43
    sget-object v0, Lw62/c$p;->a:Lw62/c$p;

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 45
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;

    .line 46
    sget-object p3, Lw62/c$q;->a:Lw62/c$q;

    .line 47
    sget-object v0, Lw62/c$r;->a:Lw62/c$r;

    .line 48
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 49
    const-class p2, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryDeviceCardModel;

    .line 50
    sget-object p3, Lw62/c$s;->a:Lw62/c$s;

    .line 51
    sget-object v0, Lw62/c$t;->a:Lw62/c$t;

    .line 52
    invoke-virtual {p1, p2, p3, v0}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerOutdoorActivityListener(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/b;->b:Ly62/b;

    invoke-virtual {v0, p1}, Ly62/b;->a(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V

    return-void
.end method

.method public registerRecommendPresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    .line 2
    sget-object v1, Lw62/c$c0;->a:Lw62/c$c0;

    .line 3
    sget-object v2, Lw62/c$d0;->a:Lw62/c$d0;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

.method public registerTrainLogHeartRateCardPresenters(Lsl/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;

    .line 2
    sget-object v1, Lw62/c$e0;->a:Lw62/c$e0;

    .line 3
    sget-object v2, Lw62/c$f0;->a:Lw62/c$f0;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    :cond_0
    return-void
.end method

.method public setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lt62/g;->k(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public showDistanceXAxis(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V
    .locals 1

    const-string v0, "chartView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Ll42/g;->G(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V

    return-void
.end method

.method public startStepNotification(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw62/c$g0;

    invoke-direct {v0, p1}, Lw62/c$g0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopOutdoorWorkoutBackgroundService(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "intentSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, Lcom/gotokeep/keep/keepalive/mars/DaemonService;->e(Landroid/content/Context;ZLjava/lang/String;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public stopStepNotification(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lj22/b;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method public unregisterOutdoorActivityListener(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly62/b;->b:Ly62/b;

    invoke-virtual {v0, p1}, Ly62/b;->e(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V

    return-void
.end method

.method public updateStepNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj22/b;->m(Landroid/content/Context;)V

    return-void
.end method

.method public uploadOfflineOutdoorLogs()V
    .locals 0

    .line 1
    invoke-static {}, Ly62/i;->b()Ltj3/z1;

    return-void
.end method

.method public uploadOutdoorLog(Ljava/lang/String;Lvb/f;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBackFunction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ll42/n;->e(Ljava/lang/String;Lvb/f;)V

    return-void
.end method
