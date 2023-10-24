.class public Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
.super Ljava/lang/Object;
.source "UiDataNotifyEvent.java"


# instance fields
.field public final geoPointDataList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/gotokeep/keep/common/utils/gson/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public final lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final liveSessionId:Ljava/lang/String;

.field public final outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final outdoorRoute:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

.field public final playlistId:Ljava/lang/String;

.field public final trainingSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, -0x1

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;-><init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->geoPointDataList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->outdoorRoute:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    .line 7
    iput-object p5, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->trainingSource:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->playlistId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->liveSessionId:Ljava/lang/String;

    if-lez p6, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object p1

    int-to-long p2, p6

    const-wide/16 p4, 0x3e8

    mul-long p2, p2, p4

    invoke-virtual {p1, p2, p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Y(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentStep()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    return-object v0
.end method

.method public getFinishPhaseCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->e()I

    move-result v0

    return v0
.end method

.method public getGeoPointDataList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->geoPointDataList:Ljava/util/List;

    return-object v0
.end method

.method public getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-object v0
.end method

.method public getLastPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->g()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    return-object v0
.end method

.method public getNextPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->h()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    return-object v0
.end method

.method public getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-object v0
.end method

.method public getPace()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->outdoorRoute:Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->k()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :cond_0
    return-object v0
.end method

.method public getTargetValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->l()I

    move-result v0

    return v0
.end method

.method public getTotalCaloriesInKiloCal()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalDistanceInKm()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getTotalDistanceInMeter()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    return v0
.end method

.method public getTotalPhaseCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->n()I

    move-result v0

    return v0
.end method

.method public getTotalTimeInSecond()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingFence()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->d()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutCover()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkoutName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIntervalRun()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->z()Z

    move-result v0

    return v0
.end method

.method public isIntervalRunFinished()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIntervalRunLastSection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIntervalRunTraining()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastTwoPause()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->geoPointDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->geoPointDataList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->geoPointDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public isMusicRun()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->A()Z

    move-result v0

    return v0
.end method

.method public isTargetFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->y()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->lastLocationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->o()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->s0()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->t0()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIntervalRunFinished()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->M(I)V

    return-void
.end method

.method public setTotalTimeInSecond(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getDataHandler()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Y(J)V

    return-void
.end method
