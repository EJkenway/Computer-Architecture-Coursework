.class public final Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;
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

.field private final trainingAndDiet:Lcom/google/gson/f;

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
.method public final f()Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;->periodTrainingGuide:Lcom/gotokeep/keep/data/model/krime/suit/PeriodTrainingGuideData;

    return-object v0
.end method

.method public final g()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingAndDietSectionData;->trainingAndDiet:Lcom/google/gson/f;

    return-object v0
.end method
