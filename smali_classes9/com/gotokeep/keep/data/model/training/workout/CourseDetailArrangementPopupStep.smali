.class public final Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;
.super Ljava/lang/Object;
.source "CourseDetailArrangementPopupEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final duration:I

.field private final exercise:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;

.field private final gap:I

.field private final group:I

.field private final id:Ljava/lang/String;

.field private final phaseGoal:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

.field private final trainingGoals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/TrainingGoal;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->exercise:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupExercise;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->gap:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupStep;->phaseGoal:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupPhaseGoal;

    return-object v0
.end method
