.class public final Lua1/b;
.super Ljava/lang/Object;
.source "SyncStepsUtils.kt"


# direct methods
.method public static final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lo82/c;->h:Lo82/c;

    const-class v1, Lq82/c;

    invoke-virtual {v0, v1}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v0

    check-cast v0, Lq82/c;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "saveLogMod:, "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Lo82/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lq82/b;

    .line 5
    check-cast p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->j1()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getTotalSteps()J

    move-result-wide v7

    long-to-int v7, v7

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lq82/b;-><init>(JJI)V

    .line 9
    invoke-virtual {v0, v1}, Lq82/c;->b(Lq82/b;)V

    goto :goto_3

    .line 10
    :cond_1
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lq82/b;

    .line 12
    check-cast p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getStartTime()J

    move-result-wide v3

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->o1()J

    move-result-wide v5

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;->getTotalSteps()J

    move-result-wide v7

    long-to-int v7, v7

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v7}, Lq82/b;-><init>(JJI)V

    .line 16
    invoke-virtual {v0, v1}, Lq82/c;->b(Lq82/b;)V

    goto :goto_3

    .line 17
    :cond_2
    instance-of v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    if-eqz v1, :cond_5

    .line 18
    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getSteps()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lq82/b;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStartTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getEndTime()I

    move-result v2

    int-to-long v2, v2

    mul-long v8, v2, v4

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitCommonWorkoutLog;->getStepCount()I

    move-result p0

    move-object v2, v1

    move-wide v3, v6

    move-wide v5, v8

    move v7, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Lq82/b;-><init>(JJI)V

    .line 24
    invoke-virtual {v0, v1}, Lq82/c;->b(Lq82/b;)V

    :cond_5
    :goto_3
    return-void
.end method
