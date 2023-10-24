.class public Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;
.source "SummaryStepFrequencyModel.java"


# instance fields
.field private final avgStepFrequency:I

.field private final fullDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field private final isDataValid:Z

.field private final isKeloton:Z

.field private final isTipEnabled:Z

.field private final targetStepFrequency:I

.field private final totalSteps:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FIJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FIJZ)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FIJZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FIJZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FIJZZ)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Ljava/util/List;FIJZZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;Ljava/util/List;FIJZZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FIJZZZI)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    .line 4
    iput p5, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->avgStepFrequency:I

    .line 5
    iput-wide p6, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->totalSteps:J

    .line 6
    iput-boolean p8, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isDataValid:Z

    .line 7
    iput-boolean p9, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isKeloton:Z

    .line 8
    iput-boolean p10, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isTipEnabled:Z

    .line 9
    iput p11, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->targetStepFrequency:I

    .line 10
    iput-object p3, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->fullDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAvgStepFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->avgStepFrequency:I

    return v0
.end method

.method public getFullDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->fullDataList:Ljava/util/List;

    return-object v0
.end method

.method public getTargetStepFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->targetStepFrequency:I

    return v0
.end method

.method public getTotalSteps()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->totalSteps:J

    return-wide v0
.end method

.method public isDataValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isDataValid:Z

    return v0
.end method

.method public isKeloton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isKeloton:Z

    return v0
.end method

.method public isTipEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;->isTipEnabled:Z

    return v0
.end method
