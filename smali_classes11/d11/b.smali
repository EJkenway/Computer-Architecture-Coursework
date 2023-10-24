.class public final Ld11/b;
.super La11/g;
.source "DataConfigSyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld11/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld11/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld11/b$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;-><init>()V

    sput-object v0, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    iput-object p2, p0, Ld11/b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ld11/b;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld11/b;->e:Z

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld11/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld11/b;->c:Ljava/util/List;

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld11/b;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld11/b;->h()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "DataConfigSyncHandler, empty type"

    .line 4
    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ld11/b;->j(Ljava/util/List;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ld11/b;->d:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DataConfigSyncHandler, data:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/m0;->o(Ljava/lang/String;)V

    if-nez v0, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Ld11/b;->i(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ld11/b;->g(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld11/v<",
            "**>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld11/v;

    .line 2
    iget-boolean v3, p0, Ld11/b;->e:Z

    if-eqz v3, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DataConfigSyncHandler, task complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld11/v;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ld11/b;->k(Ld11/v;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "DataConfigSyncHandler, tasks complete, allTaskSuccess: "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/m0;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lh11/d2;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->RUNNING_FENCE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lh11/d2;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->RUNNING_DISTANCE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Lh11/d2;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->SPORT_AUTO_CONTINUE_AND_PAUSE:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {}, Lh11/d2;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->RECOVER_TIME:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Lh11/d2;->q0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->TRAIN_EFFECT:Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/DataConfigType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;",
            ")",
            "Ljava/util/List<",
            "Ld11/v<",
            "**>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->e()Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    move-result-object v1

    .line 3
    sget-object v2, Lh11/s0;->a:Lh11/s0;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v4

    :goto_0
    sget-object v5, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->e()Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v4, v6}, Lh11/s0;->v(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "DataConfigSyncHandler isRunningFenceDiff:"

    invoke-static {v7, v6}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh11/m0;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/RunningFence;->a()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    const/4 v6, 0x6

    if-lt v3, v6, :cond_3

    .line 6
    invoke-static {}, Lh11/d2;->l0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 7
    new-instance v3, Ld11/h0;

    invoke-direct {v3, v1}, Ld11/h0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/RunningFence;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "DataConfigSyncHandler isRunningDistanceDiff:"

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {}, Lh11/d2;->k0()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ld11/c0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v1, v3}, Ld11/c0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->b()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    move-result-object v1

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->b()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "DataConfigSyncHandler isAutoPauseDiff:"

    invoke-static {v6, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh11/m0;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lh11/d2;->n0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 17
    new-instance v3, Ld11/k0;

    invoke-direct {v3, v1}, Ld11/k0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    move-result-object v1

    .line 19
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "DataConfigSyncHandler isAutoContinueDiff:"

    invoke-static {v6, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh11/m0;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 21
    invoke-static {}, Lh11/d2;->n0()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 22
    new-instance v3, Ld11/j0;

    invoke-direct {v3, v1}, Ld11/j0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    move-result-object v1

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "DataConfigSyncHandler isRecoverTimeDiff:"

    invoke-static {v6, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh11/m0;->o(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 26
    invoke-static {}, Lh11/d2;->j0()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 27
    new-instance v3, Ld11/g0;

    invoke-direct {v3, v1}, Ld11/g0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->f()Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    move-result-object p1

    .line 29
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->f()Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DataConfigSyncHandler isTrainEffectDiff:"

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh11/m0;->o(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 31
    invoke-static {}, Lh11/d2;->q0()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 32
    new-instance v1, Ld11/m0;

    invoke-direct {v1, p1}, Ld11/m0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public final j(Ljava/util/List;)Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataConfigSyncHandler, queryTypes: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigParams;

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->J()Los/d0;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Los/d0;->g(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigParams;)Lretrofit2/b;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigResponse;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public final k(Ld11/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld11/v<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld11/b;->d:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p1, Ld11/c0;

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->j(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Ld11/h0;

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->e()Lcom/gotokeep/keep/data/model/kitbit/RunningFence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->k(Lcom/gotokeep/keep/data/model/kitbit/RunningFence;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p1, Ld11/k0;

    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->b()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->h(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v1, p1, Ld11/j0;

    if-eqz v1, :cond_4

    .line 9
    sget-object p1, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->g(Lcom/gotokeep/keep/data/model/kitbit/SportAutoData;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v1, p1, Ld11/g0;

    if-eqz v1, :cond_5

    .line 11
    sget-object p1, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->i(Lcom/gotokeep/keep/data/model/kitbit/RecoverTime;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of p1, p1, Ld11/m0;

    if-eqz p1, :cond_6

    .line 13
    sget-object p1, Ld11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->f()Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataConfig;->l(Lcom/gotokeep/keep/data/model/kitbit/TrainEffect;)V

    :cond_6
    :goto_0
    return-void
.end method
