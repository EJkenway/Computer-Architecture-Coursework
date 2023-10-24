.class public final Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;
.super Ljava/lang/Object;
.source "ExerciseEvaluationCardEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity$LevelItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;->items:Ljava/util/List;

    return-object v0
.end method
