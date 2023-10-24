.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;
.super Ljava/lang/Object;
.source "KitbitTrainingScoreRankResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final backgroundUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rankItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final selfRankItem:Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->rankItems:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;->selfRankItem:Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankItemData;

    return-object v0
.end method
