.class public final Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;
.super Laf3/i;
.source "GamePadPlugin.kt"

# interfaces
.implements Ls73/e;
.implements Ls73/k;
.implements Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;
.implements Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin$a;

.field private static final TAG:Ljava/lang/String; = "GamePadPlugin"


# instance fields
.field private inResume:Z

.field private needPK:Z

.field private pkType:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->Companion:Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method private final addTrackLevelParams(Ljava/util/Map;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/game/GameResourceEntity;",
            "Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v4, "level_number"

    const-string v5, "game_content_type"

    if-eqz v1, :cond_3

    const-string p2, ""

    .line 2
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x270f

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/game/GameEntity;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    const-string v1, "double"

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "multi"

    .line 5
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 8
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const-string p2, "single"

    .line 9
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method private final checkStartPK()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartPK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->inResume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->needPK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePadPlugin"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->inResume:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->needPK:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->needPK:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->pkType:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls73/j;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 11
    check-cast v1, Ls73/j;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1, p0}, Ls73/j;->setListener(Ls73/k;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Laf3/g;->d()Lff3/a;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lff3/a;->m()Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls73/j;

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf3/f;

    .line 19
    check-cast v1, Ls73/j;

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls73/c;

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 26
    check-cast v3, Ls73/c;

    if-eqz v3, :cond_8

    .line 27
    invoke-interface {v3, v0}, Ls73/c;->getCommonPKEntity(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;

    move-result-object v2

    .line 28
    :cond_8
    invoke-interface {v1, v2}, Ls73/j;->startPK(Lcom/gotokeep/keep/data/model/training/pk/CommonPKEntity;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private final getParamsOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private final startGetGameInfo()V
    .locals 10

    const-string v0, "GamePadPlugin"

    const-string v1, "startGetGameInfo"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "game_scheme_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-eqz v2, :cond_2

    .line 3
    sget-object v3, Ls83/b;->e:Ls83/b;

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    const-string v0, "GlobalConfig.getContext()"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->getParamsOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->getParamsOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->getParamsOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->getParamsOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, p0

    .line 9
    invoke-virtual/range {v3 .. v9}, Ls83/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/wt/scene/game/GameDownLoadManager$a;)V

    :cond_2
    return-void
.end method

.method private final trackPoserStart()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "game_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls73/c;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 8
    check-cast v2, Ls73/c;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ls73/c;->getTrackPoserStartMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 10
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "game_scheme_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-nez v4, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls73/l;

    if-eqz v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_8
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 17
    check-cast v4, Ls73/l;

    if-eqz v4, :cond_16

    .line 18
    invoke-interface {v4}, Ls73/l;->getPageTrainingParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_16

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    const-string v6, ""

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    const-string v7, "workout_id"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v6

    :cond_c
    const-string v7, "workout_name"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_7
    if-nez v5, :cond_e

    move-object v5, v6

    :cond_e
    const-string v7, "category"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v1

    :goto_8
    if-nez v5, :cond_10

    move-object v5, v6

    :cond_10
    const-string v7, "sub_category"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v5, v1

    :goto_9
    if-nez v5, :cond_12

    move-object v5, v6

    :cond_12
    const-string v7, "plan_name"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_13

    .line 24
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->h()Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-nez v1, :cond_14

    move-object v1, v6

    :cond_14
    const-string v5, "plan_id"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_15

    move-object v2, v6

    :cond_15
    const-string v1, "mode"

    .line 25
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_new"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {p0, v4, v0, v3}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->addTrackLevelParams(Ljava/util/Map;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;)V

    .line 28
    invoke-static {v4}, Lfu2/x;->A(Ljava/util/Map;)V

    :cond_16
    return-void
.end method

.method private final trackPoserSuccess()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "game_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ls73/c;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 8
    check-cast v2, Ls73/c;

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v2}, Ls73/c;->getTrackPoserSuccessMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 10
    :goto_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    invoke-virtual {v3}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "game_scheme_info"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    instance-of v4, v3, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-nez v4, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ls73/l;

    if-eqz v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_8
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 17
    check-cast v4, Ls73/l;

    if-eqz v4, :cond_16

    .line 18
    invoke-interface {v4}, Ls73/l;->getPageTrainingParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_16

    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v1

    :goto_5
    const-string v6, ""

    if-nez v5, :cond_a

    move-object v5, v6

    :cond_a
    const-string v7, "workout_id"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v6

    :cond_c
    const-string v7, "workout_name"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_7
    if-nez v5, :cond_e

    move-object v5, v6

    :cond_e
    const-string v7, "plan_name"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    .line 22
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v1

    :goto_8
    if-nez v5, :cond_10

    move-object v5, v6

    :cond_10
    const-string v7, "plan_id"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_11

    move-object v2, v6

    :cond_11
    const-string v5, "mode"

    .line 23
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->startTime:J

    sub-long/2addr v7, v9

    const/16 v2, 0x3e8

    int-to-long v9, v2

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "stay_time"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "is_new"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_12

    .line 26
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_13

    move-object v2, v6

    :cond_13
    const-string v5, "category"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_14

    .line 27
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    move-object v6, v1

    :goto_a
    const-string v1, "sub_category"

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {p0, v4, v0, v3}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->addTrackLevelParams(Ljava/util/Map;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;)V

    .line 29
    invoke-static {v4}, Lfu2/x;->A(Ljava/util/Map;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public downLoadResult(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePadPlugin"

    const-string v2, "downLoadResult"

    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;->finish(Z)V

    :cond_1
    return-void
.end method

.method public enableCutOut()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->enableCutOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableCutOut "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "GamePadPlugin"

    invoke-static {v4, v2, v1, v3, v1}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v0
.end method

.method public getSkeletonPoints()[Ljava/lang/Integer;
    .locals 5

    const-string v0, "GamePadPlugin"

    const-string v1, "getSkeletonPointse"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ls73/c;

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/c;->getSkeletonPoints()[Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getTrainingCompleteMode()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->getTrainingCompleteMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public goOtherPage(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goOtherPage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePadPlugin"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Ls83/b;->e:Ls83/b;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    .line 6
    :cond_4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Ls83/b;->u(Ljava/lang/String;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 8
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of v0, p1, Ls83/c;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    check-cast v2, Ls83/c;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ls83/c;->end()V

    :cond_6
    :goto_4
    return-void
.end method

.method public hideIdentifyWindow()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "hideIdentifyWindow"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/c;->hideIdentifyWindow()V

    :cond_2
    return-void
.end method

.method public identifyFailure()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "identifyFailure"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/c;->identifyFailure()V

    :cond_2
    return-void
.end method

.method public identifySuccess()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "identifySuccess"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/c;->identifySuccess()V

    :cond_2
    return-void
.end method

.method public initLoadingView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/wt/plugin/game/GameLoadingPlugin;->showLoading(ZLhj3/a;)V

    :cond_2
    return-void
.end method

.method public loadFinished()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->loadFinished()V

    :cond_2
    return-void
.end method

.method public needDelayFinish()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->needDelayFinish()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Laf3/i;->notifySceneLifeCycleChange(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "GameScene"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const-string v1, "notifySceneLifeCycleChange"

    const-string v2, "GamePadPlugin"

    if-ne p2, p1, :cond_1

    const-string p1, "ON_RESUME"

    .line 4
    invoke-static {v2, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->inResume:Z

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->checkStartPK()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    const-string p1, "ON_PAUSE"

    .line 8
    invoke-static {v2, v1, p1}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->inResume:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDrawFirstFrame()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->onDrawFirstFrame()V

    :cond_2
    return-void
.end method

.method public onGameInfoGet(Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/data/model/game/GamePreloadResEntity;)V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "onGameInfoGet"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "game_info"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "game_extend_info"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onGameLaunch(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pkType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePadPlugin"

    const-string v2, "onGameLaunch"

    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->needPK:Z

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->pkType:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->checkStartPK()V

    return-void
.end method

.method public onGlSurfaceViewEnabled()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "onGlSurfaceViewEnabled"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/c;->onGlSurfaceViewEnabled()V

    :cond_2
    return-void
.end method

.method public onGlSurfaceViewGone()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "onGlSurfaceViewGone"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/c;->onGlSurfaceViewGone()V

    :cond_2
    return-void
.end method

.method public onLaunchSuccess(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/opengl/GLSurfaceView;)V
    .locals 4

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GamePadPlugin"

    const-string v1, "onLaunchSuccess"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1, p2, p3}, Ls73/c;->onLaunchSuccess(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/opengl/GLSurfaceView;)V

    :cond_2
    return-void
.end method

.method public onPKMatchCancel()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "onPKMatchCancel"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/scene/game/GameScene;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/wt/scene/game/GameScene;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->cancelGame()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->trackTerminate()V

    return-void
.end method

.method public onPKMatchOver()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "onPKMatchOver"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/scene/game/GameScene;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/wt/scene/game/GameScene;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/scene/game/GameScene;->startGame()V

    :cond_1
    return-void
.end method

.method public onPoserEnd(Z)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/trainingengine/scene/BaseScene;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ok "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " download ok "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ls83/b;->e:Ls83/b;

    invoke-virtual {v1}, Ls83/b;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GamePadPlugin"

    const-string v3, "onPoserEnd"

    .line 2
    invoke-static {v2, v3, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->trackPoserSuccess()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Ls83/b;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-class p1, Lcom/gotokeep/keep/wt/scene/game/GameDownloadScene;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onPoserRequestCameraPermissionResult(Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePadPlugin"

    const-string v2, "onPoserRequestCameraPermissionResult"

    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "permission_denied"

    goto :goto_0

    :cond_0
    const-string v0, "permission_granted"

    .line 2
    :goto_0
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "game_scheme_info"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    const/4 v3, 0x6

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    const-string v5, "click_type"

    .line 3
    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    const-string v6, "workout_id"

    invoke-static {v6, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ls73/c;

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 11
    check-cast v4, Ls73/c;

    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v4, p1}, Ls73/c;->getAiMode(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    const-string v4, "mode"

    invoke-static {v4, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x3

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    const-string v4, "workout_name"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    if-eqz v1, :cond_a

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_b

    move-object v0, v5

    :cond_b
    const-string v4, "category"

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x5

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v5, v2

    :goto_7
    const-string v0, "subtype"

    invoke-static {v0, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v3, p1

    .line 16
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "page_ai_click"

    .line 17
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPoserTerminate()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "onPoserTerminate"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->trackTerminate()V

    return-void
.end method

.method public onSceneStart(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "sceneName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GamePadPlugin"

    const-string v1, "onSceneStart"

    invoke-static {v0, v1, p2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "PoserScene"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->startGetGameInfo()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->startTime:J

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p1

    invoke-virtual {p1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->setListener(Lcom/gotokeep/keep/wt/scene/poser/PoserScene$b;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->trackPoserStart()V

    goto :goto_0

    :cond_2
    const-string p2, "GameDownloadScene"

    .line 7
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Ls83/b;->e:Ls83/b;

    invoke-virtual {p1}, Ls83/b;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method public playAgain()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "playAgain"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ls83/b;->e:Ls83/b;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v1

    instance-of v3, v1, Ls83/c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ls83/c;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v1}, Ls83/b;->p(Ls83/c;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public playNext()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "playNext"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ls83/b;->e:Ls83/b;

    .line 4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v1

    instance-of v3, v1, Ls83/c;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ls83/c;

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v1}, Ls83/b;->q(Ls83/c;Lcom/keep/trainingengine/data/TrainingData;)V

    return-void
.end method

.method public prepareScreenRecode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->prepareScreenRecode()V

    :cond_2
    return-void
.end method

.method public showIdentifyWindow()V
    .locals 4

    const-string v0, "GamePadPlugin"

    const-string v1, "showIdentifyWindow"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 8
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ls73/c;->showIdentifyWindow()V

    :cond_2
    return-void
.end method

.method public startScreenRecode(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ls73/c;->startScreenRecode(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public stopScreenRecode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->stopScreenRecode()V

    :cond_2
    return-void
.end method

.method public trackTerminate()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ls73/c;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 7
    check-cast v0, Ls73/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ls73/c;->getTrackTerminateMode()Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "game_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    if-nez v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;

    .line 10
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    invoke-virtual {v2}, Laf3/g;->f()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "game_scheme_info"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    if-nez v3, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;

    .line 11
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Laf3/g;->d()Lff3/a;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ls73/l;

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 17
    check-cast v3, Ls73/l;

    if-eqz v3, :cond_15

    .line 18
    invoke-interface {v3}, Ls73/l;->getTerminateTrainingParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    const-string v5, ""

    if-nez v4, :cond_a

    move-object v4, v5

    :cond_a
    const-string v6, "workout_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_c

    move-object v4, v5

    :cond_c
    const-string v6, "workout_name"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v1

    :goto_6
    if-nez v4, :cond_e

    move-object v4, v5

    :cond_e
    const-string v6, "category"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    .line 22
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_10

    move-object v4, v5

    :cond_10
    const-string v6, "sub_category"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_11

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v1

    :goto_8
    if-nez v4, :cond_12

    move-object v4, v5

    :cond_12
    const-string v6, "plan_id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/game/GameResourceEntity;->a()Lcom/gotokeep/keep/data/model/game/GameEntity;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/game/GameEntity;->j()Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-nez v1, :cond_14

    goto :goto_9

    :cond_14
    move-object v5, v1

    :goto_9
    const-string v1, "plan_name"

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0, v3, v0, v2}, Lcom/gotokeep/keep/wt/plugin/game/GamePadPlugin;->addTrackLevelParams(Ljava/util/Map;Lcom/gotokeep/keep/data/model/game/GameResourceEntity;Lcom/gotokeep/keep/data/model/game/GameSchemeInfo;)V

    .line 26
    invoke-static {v3}, Lfu2/x;->D(Ljava/util/Map;)V

    :cond_15
    return-void
.end method
