.class public final Lcom/gotokeep/keep/wt/scene/game/GameScene$c;
.super Lij3/p;
.source "GameScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/game/GameScene;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt83/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/game/GameScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/game/GameScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$c;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt83/a;
    .locals 5

    .line 1
    new-instance v0, Lt83/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$c;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-virtual {v1}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "game_scheme_info"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/scene/game/GameScene$c;->g:Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-virtual {v3}, Lcom/keep/trainingengine/scene/BaseScene;->getTrainingData()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "game_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 4
    invoke-direct {v0, v1, v2}, Lt83/a;-><init>(Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/game/GameScene$c;->a()Lt83/a;

    move-result-object v0

    return-object v0
.end method
