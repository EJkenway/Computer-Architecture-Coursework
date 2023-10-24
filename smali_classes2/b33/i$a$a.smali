.class public final Lb33/i$a$a;
.super Ljava/lang/Object;
.source "MeditationPlayButtonPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/i$a;


# direct methods
.method public constructor <init>(Lb33/i$a;)V
    .locals 0

    iput-object p1, p0, Lb33/i$a$a;->g:Lb33/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "playModel.collectionData"

    const-string v2, "playModel.workout"

    .line 1
    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    invoke-static {v3}, Lb33/i;->Q1(Lb33/i;)V

    .line 2
    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    invoke-static {v3}, Lb33/i;->y1(Lb33/i;)Lwi3/f;

    move-result-object v3

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    iget-object v4, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v4, v4, Lb33/i$a;->g:Lb33/i;

    invoke-static {v4}, Lb33/i;->A1(Lb33/i;)Ljava/util/Timer;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    invoke-virtual {v3}, Lb33/i;->V1()J

    move-result-wide v4

    .line 4
    iget-object v6, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v6, v6, Lb33/i$a;->g:Lb33/i;

    invoke-static {v6}, Lb33/i;->y1(Lb33/i;)Lwi3/f;

    move-result-object v6

    invoke-virtual {v6}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v8, v8, Lb33/i$a;->g:Lb33/i;

    invoke-static {v8}, Lb33/i;->y1(Lb33/i;)Lwi3/f;

    move-result-object v8

    invoke-virtual {v8}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v8, v8, Lb33/i$a;->g:Lb33/i;

    invoke-static {v8}, Lb33/i;->x1(Lb33/i;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v8, v8, Lb33/i$a;->g:Lb33/i;

    invoke-static {v8}, Lb33/i;->y1(Lb33/i;)Lwi3/f;

    move-result-object v8

    invoke-virtual {v8}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v8, v8, Lb33/i$a;->g:Lb33/i;

    invoke-static {v8}, Lb33/i;->y1(Lb33/i;)Lwi3/f;

    move-result-object v8

    invoke-virtual {v8}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v6, v6, Lb33/i$a;->g:Lb33/i;

    invoke-static {v6}, Lb33/i;->x1(Lb33/i;)J

    move-result-wide v6

    :goto_0
    add-long/2addr v4, v6

    .line 9
    invoke-virtual {v3, v4, v5}, Lb33/i;->m2(J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    invoke-virtual {v3}, Lb33/i;->V1()J

    move-result-wide v4

    iget-object v6, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v6, v6, Lb33/i$a;->g:Lb33/i;

    invoke-static {v6}, Lb33/i;->x1(Lb33/i;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lb33/i;->m2(J)V

    .line 11
    :goto_1
    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    new-instance v4, Lwi3/f;

    invoke-static {v3}, Lb33/i;->A1(Lb33/i;)Ljava/util/Timer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lb33/i;->P1(Lb33/i;Lwi3/f;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v5, v5, Lb33/i$a;->g:Lb33/i;

    invoke-static {v5}, Lb33/i;->r1(Lb33/i;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v5, v5, Lb33/i$a;->g:Lb33/i;

    invoke-static {v5}, Lb33/i;->x1(Lb33/i;)J

    move-result-wide v5

    const/16 v7, 0xa

    int-to-long v7, v7

    mul-long v5, v5, v7

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    .line 13
    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lb33/i;->M1(Lb33/i;J)V

    .line 14
    sget-object v3, Lef1/a;->c:Lef1/b;

    iget-object v4, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v4, v4, Lb33/i$a;->g:Lb33/i;

    invoke-static {v4}, Lb33/i;->z1(Lb33/i;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "play time add :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v6, v6, Lb33/i$a;->g:Lb33/i;

    invoke-virtual {v6}, Lb33/i;->V1()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    :try_start_0
    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    invoke-static {v3}, Lb33/i;->u1(Lb33/i;)La33/e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v4, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v4, v4, Lb33/i$a;->g:Lb33/i;

    invoke-virtual {v4}, Lb33/i;->X1()D

    move-result-wide v4

    const/16 v6, 0x14

    int-to-double v8, v6

    cmpl-double v6, v4, v8

    if-lez v6, :cond_3

    iget-object v4, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v4, v4, Lb33/i$a;->g:Lb33/i;

    invoke-static {v4}, Lb33/i;->J1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v4, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v4, v4, Lb33/i$a;->g:Lb33/i;

    invoke-static {v4}, Lb33/i;->J1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    invoke-virtual {v3}, La33/e;->i1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v4, "playModel.collectionData.id"

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, La33/e;->i1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v4, "playModel.collectionData.name"

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, La33/e;->k1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v10

    .line 21
    invoke-virtual {v3}, La33/e;->k1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v4, "playModel.workout.id"

    invoke-static {v11, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, La33/e;->k1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v4, "playModel.workout.name"

    invoke-static {v12, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, La33/e;->k1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v2, "playModel.workout.playType.getName()"

    invoke-static {v13, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, La33/e;->i1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->p()Z

    move-result v14

    const-string v15, "page_meditaion_planlist"

    .line 25
    invoke-static {}, Lgv2/c;->i()Z

    move-result v16

    .line 26
    invoke-static/range {v8 .. v16}, Lfu2/x;->E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    sget-object v2, Lef1/a;->c:Lef1/b;

    iget-object v3, v1, Lb33/i$a$a;->g:Lb33/i$a;

    iget-object v3, v3, Lb33/i$a;->g:Lb33/i;

    invoke-static {v3}, Lb33/i;->z1(Lb33/i;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "play error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v4}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
