.class public Lub1/d;
.super Ljava/lang/Object;
.source "KelotonDraftUtils.java"


# direct methods
.method public static a()V
    .locals 0

    .line 1
    invoke-static {}, Lub1/d;->e()V

    .line 2
    invoke-static {}, Lub1/d;->c()V

    .line 3
    invoke-static {}, Lub1/d;->f()V

    .line 4
    invoke-static {}, Lub1/d;->g()V

    .line 5
    invoke-static {}, Lub1/d;->d()V

    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "#keloton, clear calorie value"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lj31/c;->a(Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxa1/l;->m0(F)V

    .line 3
    invoke-static {v0}, Lxa1/l;->C0(F)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lxa1/l;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lxa1/l;->N0(J)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxa1/l;->o0(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    .line 3
    invoke-static {v0}, Lxa1/l;->n0(Ljava/util/List;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lxa1/l;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lxa1/l;->U0(J)V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lxa1/l;->p0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lxa1/l;->q0(I)V

    return-void
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lxa1/l;->Z0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lxa1/l;->a1(J)V

    return-void
.end method

.method public static h()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    invoke-static {}, Lxa1/l;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    return-object v0
.end method

.method public static i(J)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 2

    .line 1
    invoke-static {}, Lxa1/l;->M()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lub1/d;->n(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lxa1/l;->L()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxa1/l;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    :try_start_0
    const-string v6, ","

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Landroid/util/Pair;

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxa1/l;->G()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lub1/d$a;

    invoke-direct {v2}, Lub1/d$a;-><init>()V

    .line 3
    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;ZJDZ)V
    .locals 6

    .line 1
    invoke-static {}, Lxa1/l;->k()F

    move-result v0

    float-to-double v0, v0

    .line 2
    invoke-static {}, Lxa1/l;->u()F

    move-result v2

    float-to-double v2, v2

    sub-double v2, p4, v2

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    const-wide/16 p1, 0x1388

    cmp-long p3, v4, p1

    if-lez p3, :cond_2

    .line 4
    :cond_1
    invoke-static {v0, v1, p4, p5}, Lub1/d;->q(DD)V

    :cond_2
    const/4 p1, 0x0

    if-eqz p6, :cond_4

    .line 5
    invoke-static {}, Lxa1/l;->k()F

    move-result p0

    .line 6
    invoke-static {}, Lxa1/l;->u()F

    move-result p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "calculate calorie connect band need merge draftCalorie:"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p1}, Lj31/c;->a(Ljava/lang/String;ZZ)V

    float-to-double p2, p2

    sub-double p2, p4, p2

    cmpg-double p6, p2, v2

    if-gez p6, :cond_3

    move-wide p2, v2

    :cond_3
    float-to-double v0, p0

    .line 8
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    const/4 p6, 0x1

    invoke-interface {p0, p2, p3, p6}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->calculateCalorie(DI)D

    move-result-wide p2

    add-double/2addr v0, p2

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p0, v0, v1}, Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;->correctCalorieByHR(D)D

    move-result-wide v0

    :goto_0
    cmpg-double p0, v0, v2

    if-gez p0, :cond_6

    goto :goto_1

    :cond_6
    move-wide v2, v0

    .line 10
    :goto_1
    invoke-static {v2, v3, p4, p5}, Lub1/d;->q(DD)V

    .line 11
    const-class p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    double-to-int p2, v2

    invoke-interface {p0, p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->updateKitbitCalorie(I)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[calculate calorie], calorie ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lxa1/l;->k()F

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",  from equip = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", calculted = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, p1, p1}, Lj31/c;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static m()Z
    .locals 5

    .line 1
    invoke-static {}, Lxa1/l;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x7530

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o()Z
    .locals 5

    .line 1
    invoke-static {}, Lxa1/l;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 5

    .line 1
    invoke-static {}, Lxa1/l;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(DD)V
    .locals 0

    double-to-float p0, p0

    .line 1
    invoke-static {p0}, Lxa1/l;->m0(F)V

    double-to-float p0, p2

    .line 2
    invoke-static {p0}, Lxa1/l;->C0(F)V

    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxa1/l;->r0(J)V

    return-void
.end method

.method public static s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa1/l;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteBuddiesResponse$Buddy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxa1/l;->N0(J)V

    .line 2
    invoke-static {p0}, Lxa1/l;->o0(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$Route;)V

    .line 3
    invoke-static {p1}, Lxa1/l;->n0(Ljava/util/List;)V

    return-void
.end method

.method public static u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/StepPointModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxa1/l;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxa1/l;->p0(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lxa1/l;->q0(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lxa1/l;->U0(J)V

    return-void
.end method

.method public static w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxa1/l;->Z0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxa1/l;->a1(J)V

    return-void
.end method
