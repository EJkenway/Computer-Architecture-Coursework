.class public final Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;
.super Ljava/lang/Object;
.source "SuitPlanV2SummaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExerciseTickInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final actualRep:I

.field private final actualSec:I

.field private final exerciseId:Ljava/lang/String;

.field private final exerciseName:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;->actualRep:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;->actualSec:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;->exerciseName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$ExerciseTickInfo;->type:Ljava/lang/String;

    return-object v0
.end method
