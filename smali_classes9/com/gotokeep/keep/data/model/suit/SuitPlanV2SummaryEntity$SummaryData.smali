.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;
.super Ljava/lang/Object;
.source "SuitPlanV2SummaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entryCard:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$EntryCard;

.field private final statistics:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;

.field private final workoutTickInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$EntryCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;->entryCard:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$EntryCard;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;->statistics:Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$Statistics;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$SummaryData;->workoutTickInfos:Ljava/util/List;

    return-object v0
.end method
