.class public final Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;
.super Ljava/lang/Object;
.source "ExerciseHomeEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumCardInfo;->title:Ljava/lang/String;

    return-object v0
.end method
