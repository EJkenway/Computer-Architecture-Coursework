.class public final Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;
.super Ljava/lang/Object;
.source "RankingEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;,
        Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final me:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

.field private final next:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

.field private final prev:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->me:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->next:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->prev:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->schema:Ljava/lang/String;

    return-object v0
.end method
