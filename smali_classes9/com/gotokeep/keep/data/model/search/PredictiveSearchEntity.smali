.class public final Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;
.super Ljava/lang/Object;
.source "PredictiveSearchResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final course:Lcom/gotokeep/keep/data/model/search/PredictiveSearchCourse;

.field private final hashtag:Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

.field private final recentExercise:Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;

.field private final talent:Lcom/gotokeep/keep/data/model/search/PredictiveUser;

.field private final texts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->hashtag:Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->recentExercise:Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/search/PredictiveUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->talent:Lcom/gotokeep/keep/data/model/search/PredictiveUser;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->texts:Ljava/util/List;

    return-object v0
.end method
