.class public final Lh42/h0;
.super Lh42/q0;
.source "SummaryRangeInfoModel.kt"


# direct methods
.method public constructor <init>(FFLcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeInfo"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelList"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p9}, Lh42/q0;-><init>(FFLcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;Ljava/util/List;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;F)V

    return-void
.end method
