.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;
.super Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;
.source "SportMineTodaySuit.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseAddSchema:Ljava/lang/String;

.field private final courseAdjustSchema:Ljava/lang/String;

.field private final keepLiveAddSchema:Ljava/lang/String;

.field private final periodTrainingGuide:Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;

.field private final suitRecommendSchema:Ljava/lang/String;

.field private final trainingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;->courseAdjustSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;->periodTrainingGuide:Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingSectionData;->trainingList:Ljava/util/List;

    return-object v0
.end method
