.class public final Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;
.super Ljava/lang/Object;
.source "RankingEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RankingItem"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ranking:I

.field private final user:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->ranking:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->user:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;

    return-object v0
.end method
