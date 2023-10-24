.class public final Ls83/b;
.super Ljava/lang/Object;
.source "GameSceneManager.kt"


# static fields
.field public static a:Landroid/net/Uri;

.field public static b:Lf53/z;

.field public static c:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

.field public static d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

.field public static final e:Ls83/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls83/b;

    invoke-direct {v0}, Ls83/b;-><init>()V

    sput-object v0, Ls83/b;->e:Ls83/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls83/b;Lqt2/c;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls83/b;->d(Lqt2/c;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public static final synthetic b(Ls83/b;)Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;
    .locals 0

    .line 1
    sget-object p0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    return-object p0
.end method

.method public static final synthetic c(Ls83/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls83/b;->r()V

    return-void
.end method


# virtual methods
.method public final d(Lqt2/c;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 7

    const-string v0, "GameSceneManager"

    const-string v1, "addBusinessData"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lqt2/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqt2/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ls83/b$a;

    invoke-direct {v1}, Ls83/b$a;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "game_info"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1, v3}, Lqt2/c;->l0(I)V

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    iput-object v3, p1, Lqt2/c;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    iput-object v3, p1, Lqt2/c;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "cover"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "originVideoUrl"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v3, v2

    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "composeCover"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v3, v2

    :cond_9
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "composeVideoUrl"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v3, v2

    :cond_a
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dataType"

    const-string v4, "game_ski"

    .line 17
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    const-string v4, "bizId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    const-string v4, "userId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->c()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v2

    :goto_7
    const-string v4, "logId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gameTotalScore"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    if-nez v4, :cond_e

    move-object v3, v2

    :cond_e
    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "score"

    .line 22
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gameTotalTimes"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-nez v4, :cond_f

    move-object v3, v2

    :cond_f
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "times"

    .line 24
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "calorieScore"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_10

    move-object v3, v2

    :cond_10
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gameStar"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_11

    move-object v3, v2

    :cond_11
    check-cast v3, Ljava/lang/String;

    const-string v4, "star"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gameDuration"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object v3, v2

    :goto_8
    const-string v4, "pkUserId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->b()Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/training/pk/PKUserInfoEntity;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    move-object v3, v2

    :goto_9
    const-string v4, "pkLogId"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v3, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_14
    move-object v3, v2

    :goto_a
    const-string v4, "pkType"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gameScoreList"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lij3/g0;->n(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    move-object v3, v2

    :cond_15
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3}, Ls83/b;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "logDetail"

    .line 33
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_16

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    move-object v3, v2

    :goto_b
    const-string v4, "double"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 35
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gameLevel"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_17

    move-object v3, v2

    :cond_17
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v5

    if-eqz v5, :cond_19

    if-eqz v3, :cond_18

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_18
    move-object v6, v2

    :goto_c
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->D(I)V

    .line 37
    :cond_19
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gameNextLevel"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_1a

    move-object v3, v2

    :cond_1a
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1b
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "gameDifficult"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Integer;

    if-nez v5, :cond_1c

    move-object v3, v2

    :cond_1c
    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "resultPageConfig"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_1d

    move-object v3, v2

    :cond_1d
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqt2/c;->k0(Ljava/lang/String;)V

    const-string v0, "challenge_game"

    .line 45
    invoke-virtual {p1, v0}, Lqt2/c;->r0(Ljava/lang/String;)V

    .line 46
    sget-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1e
    move-object v0, v2

    :goto_d
    invoke-virtual {p1, v0}, Lqt2/c;->e1(Ljava/lang/String;)V

    .line 47
    :cond_1f
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    if-eqz v1, :cond_20

    .line 48
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameEntity;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_20
    move-object v3, v2

    :goto_e
    if-eqz v1, :cond_21

    .line 49
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->q()Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_21
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getSecondDuration()I

    move-result p2

    const-string v1, "training"

    .line 51
    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqt2/c;->i1(Ljava/util/List;)V

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    sget-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "GameSceneManager"

    const-string v2, "checkSchemeInfo"

    const-string v3, "schemeInfoTemp null"

    .line 2
    invoke-static {v0, v2, v3}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "float"

    .line 4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->p(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-string v4, "ski"

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->o(Ljava/lang/String;)V

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    const-string v2, "full"

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->r(Ljava/lang/String;)V

    .line 9
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->s(Ljava/lang/String;)V

    .line 11
    :cond_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_f

    const-string v2, "others"

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->t(Ljava/lang/String;)V

    .line 13
    :cond_f
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ge v1, v3, :cond_14

    :cond_13
    const-string v1, "1"

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->q(Ljava/lang/String;)V

    .line 15
    :cond_14
    invoke-virtual {p0}, Ls83/b;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->s(Ljava/lang/String;)V

    :cond_15
    return v3
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameScoreEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "GameSceneManager"

    const-string v1, "compressLogDetail"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const-string v1, ";"

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, p1, v2}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls83/b;->l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameSceneManager"

    const-string v3, "downLoadOk"

    invoke-static {v2, v3, v1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "GameSceneManager"

    const-string v1, "enterDownload"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Ls83/b;->c:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->J()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls83/b;->l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameSceneManager"

    const-string v1, "getAiResPath"

    invoke-static {p2, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls83/b;->l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameSceneManager"

    const-string v1, "getCommonResPath"

    invoke-static {p2, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls83/b;->l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GameSceneManager"

    const-string v2, "getCpkPath"

    invoke-static {v1, v2, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;
    .locals 1

    .line 1
    sget-object v0, Ls83/b;->c:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;-><init>()V

    sput-object v0, Ls83/b;->c:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    .line 3
    :cond_0
    sget-object v0, Ls83/b;->c:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls83/b;->l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameSceneManager"

    const-string v1, "getExtendPath"

    invoke-static {p2, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls83/b;->l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameSceneManager"

    const-string v1, "getPkResPath"

    invoke-static {p2, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Z
    .locals 6

    .line 1
    sget-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "isOlympic"

    const-string v4, "GameSceneManager"

    if-nez v0, :cond_1

    const-string v0, "gameType null yes"

    .line 2
    invoke-static {v4, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    sget-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v5, "float"

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "ski"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "type yes"

    .line 4
    invoke-static {v4, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "false"

    .line 5
    invoke-static {v4, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ls83/c;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 4

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameSceneManager"

    const-string v1, "playAgain"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0, v2, p2}, Ls83/b;->u(Ljava/lang/String;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 3
    invoke-virtual {p0, p2}, Ls83/b;->s(Lcom/keep/trainingengine/data/TrainingData;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lcom/gotokeep/keep/wt/scene/game/GameScene;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ls83/c;->registerNextScene(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ls83/c;->sceneNext()V

    :cond_3
    return-void
.end method

.method public final q(Ls83/c;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 4

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameSceneManager"

    const-string v1, "playNext"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {p0, v2, p2}, Ls83/b;->u(Ljava/lang/String;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 3
    invoke-virtual {p0, p2}, Ls83/b;->s(Lcom/keep/trainingengine/data/TrainingData;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-class v1, Lcom/gotokeep/keep/wt/scene/game/GameScene;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ls83/c;->registerNextScene(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ls83/c;->sceneNext()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Ls83/b;->c:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->T()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Ls83/b;->c:Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    .line 3
    sput-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    return-void
.end method

.method public final s(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 4

    const-string v0, "GameSceneManager"

    const-string v1, "resetTrainLog"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "cover"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "originVideoUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "composeCover"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "composeVideoUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "gameTotalScore"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "gameTotalTimes"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "gameStar"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "gameScoreList"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "kitData"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "heartRate"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBusinessDataMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "calorie"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/data/TrainingData;->setSecondDuration(I)V

    .line 14
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->startTraining()V

    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls83/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_b

    sget-object v0, Ls83/b;->b:Lf53/z;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ls83/b;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    sget-object p1, Ls83/b;->b:Lf53/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 4
    :goto_1
    sget-object v0, Ls83/b;->b:Lf53/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj73/b;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_7

    const-string v4, "ski"

    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "challenge_video"

    goto :goto_7

    .line 6
    :cond_7
    :goto_5
    sget-object p1, Ls83/b;->b:Lf53/z;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v1

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v4, 0x2

    new-array v4, v4, [Lwi3/f;

    .line 7
    sget-object v5, Ls83/b;->b:Lf53/z;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lf53/z;->i1()Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/completion/GameVideoEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v5, "0"

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "single"

    goto :goto_8

    :cond_a
    const-string v1, "pk"

    :goto_8
    const-string v5, "click_type"

    invoke-static {v5, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "click_event"

    const-string v2, "video_save"

    .line 8
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v4, v3

    .line 9
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-static {v0, p1, v1}, Ln93/c;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 41

    move-object/from16 v6, p2

    const-string v0, "trainingData"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrz2/o;->b:Lrz2/o;

    .line 2
    sget-object v1, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lrz2/o;->l(Lrz2/o;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;Ljava/lang/String;ILjava/lang/Object;)Lqt2/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-object v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3fffffff    # 1.9999999f

    const/16 v40, 0x0

    invoke-direct/range {v7 .. v40}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;-><init>(DZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;Ljava/lang/String;IILij3/h;)V

    invoke-virtual {v0, v1}, Lqt2/c;->T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqt2/c;->E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "quick_game"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->s(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0, v6}, Ls83/b;->d(Lqt2/c;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 8
    new-instance v2, Ls83/b$b;

    invoke-direct {v2, v0}, Ls83/b$b;-><init>(Lqt2/c;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p1, Ls83/b;->a:Landroid/net/Uri;

    return-void
.end method

.method public final w(Lf53/z;)V
    .locals 0

    .line 1
    sput-object p1, Ls83/b;->b:Lf53/z;

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;)V
    .locals 45

    move-object/from16 v0, p1

    const-string v1, "gameScheme"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kl/api/service/KlService;->clearVerticalLiveAndReplay()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ls83/b;->r()V

    .line 3
    sput-object v0, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameSceneManager"

    const-string v3, "startGameEngine"

    invoke-static {v2, v3, v1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ls83/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "scheme error"

    .line 6
    invoke-static {v2, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Lfu2/j0;->f:Lfu2/j0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfu2/j0;->h(Z)V

    .line 8
    sget-object v1, Lce3/f;->a:Lce3/f;

    new-instance v3, Ls83/b$c;

    invoke-direct {v3}, Ls83/b$c;-><init>()V

    invoke-virtual {v1, v3}, Lce3/f;->u(Lud3/i;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-class v4, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v4, Lcom/gotokeep/keep/wt/scene/game/GameScene;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v1, v3}, Lce3/f;->C(Ljava/util/List;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-class v4, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v4, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-class v4, Lcom/gotokeep/keep/wt/plugin/commonpk/PKPlugin;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v4, Lcom/gotokeep/keep/wt/plugin/TrainingTrackPlugin;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x30228f

    if-eq v5, v6, :cond_3

    const v6, 0x5d0225c

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "float"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-class v4, Lcom/gotokeep/keep/wt/plugin/game/OlympicPlugin;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v5, "full"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-class v4, Lcom/gotokeep/keep/wt/plugin/game/LitePlugin;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    :goto_0
    invoke-virtual {v1, v3}, Lce3/f;->A(Ljava/util/List;)V

    const-string v3, ""

    .line 23
    invoke-virtual {v1, v3}, Lce3/f;->x(Ljava/lang/String;)V

    .line 24
    new-instance v15, Lcom/keep/trainingengine/data/PlanEntity;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/keep/trainingengine/data/WorkoutEntity;

    move-object/from16 v16, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x1ffffff

    const/16 v43, 0x0

    invoke-direct/range {v16 .. v43}, Lcom/keep/trainingengine/data/WorkoutEntity;-><init>(Lcom/keep/trainingengine/data/TrainingRouteInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/util/List;Lcom/keep/trainingengine/data/CourseResourceEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/keep/trainingengine/data/KoachAiInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILij3/h;)V

    invoke-static {v8}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v44, v15

    move-object/from16 v15, v16

    const/16 v21, 0x0

    const v24, 0x7fff7

    .line 26
    invoke-direct/range {v4 .. v25}, Lcom/keep/trainingengine/data/PlanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/keep/trainingengine/data/AdaptiveCourseCoachInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/keep/trainingengine/data/CourseSeriesCourseEntity;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/PartnerInspiringInfo;ZLjava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    .line 27
    sget-object v4, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    const-string v6, "half"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Lwi3/f;

    const/4 v7, 0x0

    const-string v8, "game_scheme_info"

    .line 28
    invoke-static {v8, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v6, v7

    .line 29
    new-instance v0, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    .line 30
    sget-object v7, Ls83/b;->d:Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->i()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    move-object v9, v3

    goto :goto_2

    :cond_7
    move-object v9, v5

    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 31
    sget v15, Ldy2/b;->z1:I

    .line 32
    sget v16, Ldy2/d;->G6:I

    if-eqz v4, :cond_8

    const-string v3, "asset:///poser_place_half.mp3"

    goto :goto_3

    :cond_8
    const-string v3, "asset:///poser_place_phone.mp3"

    :goto_3
    move-object/from16 v17, v3

    const/16 v18, 0x0

    if-eqz v4, :cond_9

    const-string v3, "asset:///poser_no_full_half.mp3"

    goto :goto_4

    :cond_9
    const-string v3, "asset:///poser_no_full.mp3"

    :goto_4
    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3a38

    const/16 v24, 0x0

    move-object v8, v0

    .line 33
    invoke-direct/range {v8 .. v24}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    const-string v3, "poser_trans_info"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v6, v2

    .line 34
    invoke-static {v6}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, v44

    invoke-virtual {v2, v0}, Lcom/keep/trainingengine/data/PlanEntity;->setExtDataMap(Ljava/util/Map;)V

    .line 35
    invoke-virtual {v1, v2}, Lce3/f;->z(Lcom/keep/trainingengine/data/PlanEntity;)V

    .line 36
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    const-class v1, Lcom/keep/trainingengine/host/TrainingEngineActivity;

    .line 38
    invoke-static {v0, v1}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameSceneManager"

    const-string v1, "startGetGameInfo"

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1
    invoke-static {v0, v1, v3, v4, v3}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ls83/b;->l()Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/game/GameScoreEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ";"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, ","

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    .line 8
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/gotokeep/keep/data/model/game/GameScoreEntity;-><init>(JJ)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
