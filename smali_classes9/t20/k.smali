.class public final Lt20/k;
.super Lr20/a;
.source "TimeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt20/k$b;,
        Lt20/k$a;
    }
.end annotation


# instance fields
.field public c:J

.field public d:J

.field public e:Lt20/k$b;

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt20/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt20/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    mul-float p1, p1, v0

    return p1
.end method

.method public final I()F
    .locals 3

    .line 1
    iget-wide v0, p0, Lt20/k;->d:J

    long-to-float v0, v0

    const-wide/16 v1, 0x3e8

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt20/k;->e:Lt20/k$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lt20/k$b;

    invoke-direct {v0, p0}, Lt20/k$b;-><init>(Lt20/k;)V

    iput-object v0, p0, Lt20/k;->e:Lt20/k$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lt20/k;->e:Lt20/k$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lt20/k$b;->d(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr20/a;->r()Ldt/h;

    move-result-object v1

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const-string v2, "outdoor_time"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "record is null"

    invoke-virtual {v1, v2, v4, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    iput-wide v4, v0, Lt20/k;->c:J

    .line 4
    iget-wide v4, v0, Lt20/k;->d:J

    long-to-float v4, v4

    invoke-virtual {v0, v1}, Lt20/k;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-long v4, v4

    iput-wide v4, v0, Lt20/k;->d:J

    .line 5
    iget-object v4, v0, Lt20/k;->e:Lt20/k$b;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_1

    iget-boolean v8, v0, Lt20/k;->f:Z

    if-nez v8, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v8

    iget-wide v10, v0, Lt20/k;->c:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lt20/k;->d:J

    .line 7
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-array v8, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lt20/k;->I()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v3

    iget-wide v9, v0, Lt20/k;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "update totalDuration(first point): %f, start time:%d"

    .line 9
    invoke-virtual {v4, v2, v9, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4}, Lt20/k$b;->b()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    if-nez v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v8

    if-nez v8, :cond_2

    .line 11
    iget-wide v11, v0, Lt20/k;->d:J

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v13

    invoke-virtual {v4}, Lt20/k$b;->a()J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iput-wide v11, v0, Lt20/k;->d:J

    .line 12
    sget-object v8, Lef1/a;->d:Lef1/b;

    new-array v10, v10, [Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lt20/k;->I()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v3

    iget-wide v11, v0, Lt20/k;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v4}, Lt20/k$b;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v9

    const-string v4, "update totalDuration(last point is not pause): %f, start time:%d. process label: %d, current point timestamp: %d, last point timestamp: %d"

    .line 15
    invoke-virtual {v8, v2, v4, v10}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v8, v0, Lt20/k;->e:Lt20/k$b;

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lt20/k$b;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    iget-wide v11, v0, Lt20/k;->d:J

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v13

    invoke-virtual {v4}, Lt20/k$b;->a()J

    move-result-wide v15

    sub-long/2addr v13, v15

    add-long/2addr v11, v13

    iput-wide v11, v0, Lt20/k;->d:J

    .line 18
    sget-object v8, Lef1/a;->d:Lef1/b;

    new-array v10, v10, [Ljava/lang/Object;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lt20/k;->I()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v3

    iget-wide v11, v0, Lt20/k;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v4}, Lt20/k$b;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v9

    const-string v4, "update totalDuration(last point is first resume): %f, start time:%d. process label: %d, current point timestamp: %d, last point timestamp: %d"

    .line 21
    invoke-virtual {v8, v2, v4, v10}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-array v8, v7, [Ljava/lang/Object;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lt20/k;->I()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "update totalDuration: %f, for activity with start time: %d"

    .line 24
    invoke-virtual {v4, v2, v9, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v4

    const-string v8, "locationRawData.processDataHandler"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v0, Lt20/k;->d:J

    invoke-virtual {v4, v9, v10}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->Y(J)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->n()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;

    move-result-object v4

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v0, Lt20/k;->c:J

    invoke-virtual {v4, v8, v9}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;->T(J)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v8

    iget-wide v10, v0, Lt20/k;->c:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    .line 28
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    iget-wide v9, v0, Lt20/k;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "times is negative: %d, start time:%d"

    invoke-virtual {v4, v2, v9, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_5
    iget-object v2, v0, Lt20/k;->e:Lt20/k$b;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v8

    invoke-virtual {v2}, Lt20/k$b;->a()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_6

    new-array v4, v5, [Lwi3/f;

    .line 31
    invoke-virtual {v2}, Lt20/k$b;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "lastTime"

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "currentTime"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v6

    .line 33
    invoke-virtual {v2}, Lt20/k$b;->a()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timeDifference"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v4, v7

    .line 34
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "dev_outdoor_time_revert"

    .line 35
    invoke-static {v3, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lt20/k;->I()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 2

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt20/k;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 2
    invoke-virtual {p0, p1}, Lt20/k;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 3
    iget-boolean v0, p0, Lt20/k;->g:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lt20/k;->g:Z

    :cond_1
    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt20/k;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 2
    invoke-virtual {p0, p1}, Lt20/k;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "outdoor_time"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    iput-wide v5, p0, Lt20/k;->c:J

    .line 3
    invoke-virtual {p0, v0}, Lt20/k;->H(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)F

    move-result v5

    float-to-long v5, v5

    iput-wide v5, p0, Lt20/k;->d:J

    .line 4
    sget-object v5, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "doRecoveryFromDraft outdoorActivity is not null, start time: %d, total time: %f"

    .line 6
    invoke-virtual {v5, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lt20/k;->c:J

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, p0, Lt20/k;->d:J

    .line 9
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "doRecoveryFromDraft outdoorActivity is null, start time: %d, totalTime: %d"

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    iput-boolean v4, p0, Lt20/k;->f:Z

    .line 13
    iput-boolean v4, p0, Lt20/k;->g:Z

    return-void
.end method
