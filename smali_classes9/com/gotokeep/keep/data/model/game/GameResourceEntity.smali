.class public final Lcom/gotokeep/keep/data/model/game/GameResourceEntity;
.super Ljava/lang/Object;
.source "GameResourceEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gameInfo:Lcom/gotokeep/keep/data/model/game/GameEntity;

.field private final pkUserInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

.field private final userInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/game/GameEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->gameInfo:Lcom/gotokeep/keep/data/model/game/GameEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->pkUserInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->userInfo:Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    return-object v0
.end method
