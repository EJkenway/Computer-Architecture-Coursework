.class public final Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;
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
            "Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationEntryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationEntryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeNavigationCardInfo;->cards:Ljava/util/List;

    return-object v0
.end method
