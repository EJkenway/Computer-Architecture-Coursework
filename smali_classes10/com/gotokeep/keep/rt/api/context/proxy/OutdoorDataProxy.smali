.class public Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;
.super Ljava/lang/Object;
.source "OutdoorDataProxy.java"


# instance fields
.field private kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

.field private final outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field private outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field private speedData:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

.field private final targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field private final trainMode:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

.field private final trainStateProvider:Lf30/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lf30/a;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->createKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->trainStateProvider:Lf30/a;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->trainMode:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    .line 7
    iput-object p5, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method


# virtual methods
.method public getCalorie()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalCaloriesInKiloCal()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalTimeInSecond()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->kitData:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-object v0
.end method

.method public getOutdoorConfig()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorConfig:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    return-object v0
.end method

.method public getOutdoorData()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-object v0
.end method

.method public getOutdoorType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public getPace()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getPace()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getPhaseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalPhaseCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getPhaseIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getFinishPhaseCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->speedData:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;->getSpeed()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentStep()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->targetType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    :goto_0
    return-object v0
.end method

.method public getTargetValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTrainMode()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->trainMode:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    return-object v0
.end method

.method public getTrainStateProvider()Lf30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->trainStateProvider:Lf30/a;

    return-object v0
.end method

.method public updateData(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorData:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public updateOutdoorType(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method

.method public updateSpeedData(Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;->speedData:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    return-void
.end method
