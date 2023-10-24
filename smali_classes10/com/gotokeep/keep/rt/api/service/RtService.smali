.class public interface abstract Lcom/gotokeep/keep/rt/api/service/RtService;
.super Ljava/lang/Object;
.source "RtService.java"


# virtual methods
.method public abstract addSummaryRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract buildHeartRateDataSet(JLjava/util/List;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract changeTeamStatus(Ljava/lang/String;)V
.end method

.method public abstract createOutdoorVideoManager(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Lp30/j;Lp30/f;)Lp30/d;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp30/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lp30/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract deleteOutdoorLog(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract downloadLikeSoundResource(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchOutdoorChallengeAudioEggResource(Ljava/lang/String;)V
.end method

.method public abstract fetchOutdoorThemeResource()V
.end method

.method public abstract fetchOutdoorThemeResource(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDistanceScaleGranularity(D)Ljava/lang/Float;
.end method

.method public abstract getLastOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
.end method

.method public abstract getLineDataSetList(Ljava/util/List;FZ)Ljava/util/List;
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
.end method

.method public abstract getOutdoorTrainingFragment(Landroid/content/Context;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.end method

.method public abstract getSkinDataForUseById(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V
.end method

.method public abstract getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
.end method

.method public abstract isOutdoorServiceRunning(Landroid/content/Context;Z)Z
.end method

.method public abstract launchOutdoorWorkoutBackgroundService(Lcom/gotokeep/keep/data/model/outdoor/service/OutdoorServiceLaunchParams;)V
.end method

.method public abstract onLogoutCallback(Landroid/content/Context;)V
.end method

.method public abstract onMainActivityCreate()V
.end method

.method public abstract registerKelotonSummaryPresenters(Lsl/a;Lxk/h;Lxk/e;)V
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
.end method

.method public abstract registerOutdoorActivityListener(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V
    .param p1    # Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerRecommendPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract registerTrainLogHeartRateCardPresenters(Lsl/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "T:",
            "Lsl/a<",
            "TM;>;>(TT;)V"
        }
    .end annotation
.end method

.method public abstract setSoundPath(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end method

.method public abstract showDistanceXAxis(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V
.end method

.method public abstract startStepNotification(Landroid/content/Context;)V
.end method

.method public abstract stopOutdoorWorkoutBackgroundService(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract stopStepNotification(Landroid/content/Context;)V
.end method

.method public abstract unregisterOutdoorActivityListener(Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;)V
    .param p1    # Lcom/gotokeep/keep/rt/api/listener/RtOutdoorActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateStepNotification(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract uploadOfflineOutdoorLogs()V
.end method

.method public abstract uploadOutdoorLog(Ljava/lang/String;Lvb/f;)V
.end method
