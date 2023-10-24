.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryItemPaceCardModel.java"


# instance fields
.field private final barMargin:I

.field private crossKmPoint:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isFastest:Z

.field private lastDistancePace:Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maxPace:J

.field private final minPace:J

.field private paceSoFar:I

.field private showEveryKmPace:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;JJIIZ)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->crossKmPoint:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 3
    iput p8, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->barMargin:I

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->minPace:J

    .line 5
    iput-wide p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->maxPace:J

    .line 6
    iput p7, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->paceSoFar:I

    .line 7
    iput-boolean p9, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->isFastest:Z

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;JJI)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 9
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->lastDistancePace:Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    .line 10
    iput p7, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->barMargin:I

    .line 11
    iput-wide p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->minPace:J

    .line 12
    iput-wide p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->maxPace:J

    return-void
.end method


# virtual methods
.method public getBarMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->barMargin:I

    return v0
.end method

.method public getCrossKmPoint()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->crossKmPoint:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    return-object v0
.end method

.method public getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->lastDistancePace:Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    return-object v0
.end method

.method public getMaxPace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->maxPace:J

    return-wide v0
.end method

.method public getMinPace()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->minPace:J

    return-wide v0
.end method

.method public getPaceSoFar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->paceSoFar:I

    return v0
.end method

.method public isFastest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->isFastest:Z

    return v0
.end method

.method public isShowEveryKmPace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->showEveryKmPace:Z

    return v0
.end method

.method public setPaceSoFar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->paceSoFar:I

    return-void
.end method

.method public setShowEveryKmPace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryItemPaceCardModel;->showEveryKmPace:Z

    return-void
.end method
