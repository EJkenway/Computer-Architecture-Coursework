.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;
.source "TreadmillSpeedCardModel.java"


# instance fields
.field private final maxSpeed:F


# direct methods
.method public constructor <init>(Ljava/util/List;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct {p0, v0, p1, p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;->maxSpeed:F

    return-void
.end method


# virtual methods
.method public getMaxSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/TreadmillSpeedCardModel;->maxSpeed:F

    return v0
.end method
