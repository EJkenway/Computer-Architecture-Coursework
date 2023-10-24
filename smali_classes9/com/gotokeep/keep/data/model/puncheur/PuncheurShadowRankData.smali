.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankData;
.super Ljava/lang/Object;
.source "PuncheurShadowRankResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final myRankingItem:Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;

.field private final rankingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;",
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
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowDetailsRankUserData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRankData;->rankingItems:Ljava/util/List;

    return-object v0
.end method
