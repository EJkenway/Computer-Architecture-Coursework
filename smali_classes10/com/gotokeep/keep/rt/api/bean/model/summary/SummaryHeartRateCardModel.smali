.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;
.source "SummaryHeartRateCardModel.java"


# instance fields
.field private final age:I

.field private final averageHeartRate:I

.field private final colorTheme:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

.field private final maxHeartRate:I

.field public userFence:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;->LIGHT:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;ILcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FLcom/gotokeep/keep/data/persistence/model/HeartRate;ILcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRate;",
            "I",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->a()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->averageHeartRate:I

    .line 4
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->c()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->maxHeartRate:I

    .line 5
    iput p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->age:I

    .line 6
    iput-object p6, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->colorTheme:Lcom/gotokeep/keep/rt/api/bean/model/summary/ColorTheme;

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->age:I

    return v0
.end method

.method public getAverageHeartRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->averageHeartRate:I

    return v0
.end method

.method public getMaxHeartRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;->maxHeartRate:I

    return v0
.end method
