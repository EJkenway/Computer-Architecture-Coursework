.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;
.source "SummaryBaseTimeChartModel.java"


# instance fields
.field private final totalDuration:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->totalDuration:F

    return-void
.end method


# virtual methods
.method public getTotalDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->totalDuration:F

    return v0
.end method
