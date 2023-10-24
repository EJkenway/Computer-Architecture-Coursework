.class public final Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;
.super Ljava/lang/Object;
.source "KLRoomUserConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final interval:I

.field private final showRank:Z

.field private final showShop:Z


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;->interval:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;->showRank:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;->showShop:Z

    return v0
.end method
