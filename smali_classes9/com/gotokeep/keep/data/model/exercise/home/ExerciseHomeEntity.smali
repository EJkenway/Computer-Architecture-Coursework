.class public final Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;
.super Ljava/lang/Object;
.source "ExerciseHomeEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;

.field private final navigationMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;

.field private final recommendMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

.field private final titleMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;

.field private final trainingMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->albumMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->navigationMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->recommendMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendCardInfo;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->titleMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTitleInfo;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->trainingMode:Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingCardInfo;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeEntity;->type:Ljava/lang/String;

    return-object v0
.end method
