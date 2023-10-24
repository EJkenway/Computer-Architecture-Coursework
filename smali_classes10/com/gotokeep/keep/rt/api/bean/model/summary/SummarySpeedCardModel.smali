.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;
.source "SummarySpeedCardModel.java"


# instance fields
.field private final maxSpeed:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseDistanceChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    .line 2
    iput p4, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;->maxSpeed:F

    return-void
.end method


# virtual methods
.method public getMaxSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;->maxSpeed:F

    return v0
.end method
