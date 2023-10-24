.class public final Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;
.super Ljava/lang/Object;
.source "TopBannerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final friendsGym:Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

.field private final sportRanking:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/TopBannerEntity;->sportRanking:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    return-object v0
.end method
