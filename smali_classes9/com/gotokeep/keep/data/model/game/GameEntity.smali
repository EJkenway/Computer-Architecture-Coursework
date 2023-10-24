.class public final Lcom/gotokeep/keep/data/model/game/GameEntity;
.super Ljava/lang/Object;
.source "GameResourceEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final aiInfo:Lcom/gotokeep/keep/data/model/game/AiEntity;

.field private final calorie:I

.field private difficulty:I

.field private final extendInfo:Lcom/gotokeep/keep/data/model/game/ExtendInfo;

.field private final gameContentType:Ljava/lang/String;

.field private final gameDuration:I

.field private final gameResourceUrl:Ljava/lang/String;

.field private final gameStarRuleInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/StarRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private koachAiConfig:Ljava/lang/String;

.field private levelMax:I

.field private final name:Ljava/lang/String;

.field private final pkInfo:Lcom/gotokeep/keep/data/model/game/PKEntity;

.field private final planId:Ljava/lang/String;

.field private final recommendPlans:Ljava/lang/String;

.field private final resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

.field private final userLevel:I

.field private version:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoName:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/game/AiEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->aiInfo:Lcom/gotokeep/keep/data/model/game/AiEntity;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->calorie:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->difficulty:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/game/ExtendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->extendInfo:Lcom/gotokeep/keep/data/model/game/ExtendInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->gameContentType:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->gameResourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/StarRuleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->gameStarRuleInfos:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->koachAiConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->levelMax:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/game/PKEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->pkInfo:Lcom/gotokeep/keep/data/model/game/PKEntity;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->recommendPlans:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->resultPageConfig:Lcom/gotokeep/keep/data/model/game/ResultPageConfigInfo;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/game/GameEntity;->difficulty:I

    return-void
.end method
