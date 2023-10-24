.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;
.super Ljava/lang/Object;
.source "SuitPlanV2SummaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkoutTickInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final exerciseTickInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final workoutId:Ljava/lang/String;

.field private final workoutName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;->exerciseTickInfos:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$WorkoutTickInfo;->workoutName:Ljava/lang/String;

    return-object v0
.end method
