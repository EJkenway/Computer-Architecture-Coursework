.class public final Lqv2/g$a;
.super Ljava/lang/Object;
.source "RecordUploadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lqv2/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqv2/g$a;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILqv2/g$b;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lqv2/g$a;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILqv2/g$b;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lqv2/g$a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lqv2/g$a;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;Z)V

    return-void
.end method

.method public static synthetic i(Lqv2/g$a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lqv2/g$c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqv2/g$a;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lqv2/g$c;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lht/e;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt/h;->o(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->H2(Z)V

    :cond_0
    return-object p1
.end method

.method public final d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V
    .locals 9

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->t0()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F0()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    move-object v1, p0

    move v8, p2

    .line 7
    invoke-virtual/range {v1 .. v8}, Lqv2/g$a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 12

    move-object/from16 v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eqz p4, :cond_4

    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    if-eqz p7, :cond_6

    const-string v1, ""

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    const-string v1, "57ce3e8d0110b2d67d1336c1"

    goto :goto_4

    .line 4
    :cond_7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 5
    :goto_5
    new-instance v1, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;

    const-string v6, ""

    move-object v4, v1

    move-object v5, p1

    move-object v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_8

    move-object v3, v0

    goto :goto_6

    .line 6
    :cond_8
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_6
    invoke-static {v1, v3}, Ly62/g;->h(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lretrofit2/b;

    move-result-object v3

    .line 7
    new-instance v4, Lqv2/g$a$a;

    move-object v5, p1

    invoke-direct {v4, p1, v0}, Lqv2/g$a$a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-interface {v3, v4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 8
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runninglog_save_track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_upload"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->t(Landroid/content/Context;Lht/e;Ldt/h;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    :cond_0
    invoke-static {p1}, Ly62/g;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v8, Lqv2/g$a$c;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move v4, p6

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lqv2/g$a$c;-><init>(Lqv2/g$c;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZJLjava/lang/String;)V

    invoke-interface {v0, v8}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 6
    invoke-static {p1}, Ly62/s;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Lqv2/g$c;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqv2/g$a;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v1}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lqv2/g$a;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    const-string v4, "auto_upload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", uploadTimestamp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v4, v5, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lqv2/g$a$b;

    invoke-direct {v5, v1, p3}, Lqv2/g$a$b;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lqv2/g$c;)V

    move-object v0, p0

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lqv2/g$a;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;JLjava/lang/String;Lqv2/g$c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 10
    :try_start_1
    sget-object p2, Lef1/a;->d:Lef1/b;

    const-string p4, "auto_upload"

    const-string v0, "load full data failed, null"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_3
    sget-object p2, Lef1/a;->d:Lef1/b;

    const-string p4, "auto_upload"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load full data failed, uploaded: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s1()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", deleted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p4, v0, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz p3, :cond_4

    const/4 p1, -0x1

    .line 12
    invoke-interface {p3, p1}, Lqv2/g$c;->onFail(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Lqv2/g$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqv2/g$d;",
            ")V"
        }
    .end annotation

    const-string v0, "saveLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLogIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadOverlapLogCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Los/h1;->F0(Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance p2, Lqv2/g$a$d;

    invoke-direct {p2, p3}, Lqv2/g$a$d;-><init>(Lqv2/g$d;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILqv2/g$b;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "I",
            "Lqv2/g$b;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lqv2/g$a$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lqv2/g$a$e;

    iget v1, v0, Lqv2/g$a$e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv2/g$a$e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv2/g$a$e;

    invoke-direct {v0, p0, p5}, Lqv2/g$a$e;-><init>(Lqv2/g$a;Laj3/d;)V

    :goto_0
    iget-object p5, v0, Lqv2/g$a$e;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lqv2/g$a$e;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, Lqv2/g$a$e;->p:I

    iget-object p1, v0, Lqv2/g$a$e;->o:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lqv2/g$b;

    iget-object p1, v0, Lqv2/g$a$e;->n:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object p1, v0, Lqv2/g$a$e;->j:Ljava/lang/Object;

    check-cast p1, Lqv2/g$a;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p5, Lu30/b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p5, v2}, Lu30/b;-><init>(Ljava/io/File;)V

    const-string p1, "outdoor"

    .line 5
    invoke-virtual {p5, p1}, Lu30/b;->h(Ljava/lang/String;)Lu30/b;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p5

    const-string v2, "outdoorActivity.logId"

    invoke-static {p5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lu30/b;->c(Ljava/io/Serializable;)Lu30/b;

    move-result-object p1

    iput-object p0, v0, Lqv2/g$a$e;->j:Ljava/lang/Object;

    iput-object p2, v0, Lqv2/g$a$e;->n:Ljava/lang/Object;

    iput-object p4, v0, Lqv2/g$a$e;->o:Ljava/lang/Object;

    iput p3, v0, Lqv2/g$a$e;->p:I

    iput v3, v0, Lqv2/g$a$e;->h:I

    .line 7
    invoke-virtual {p1, v0}, Lu30/b;->m(Laj3/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p5, Lu30/a;

    .line 9
    invoke-virtual {p5}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    .line 11
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/summary/UploadInfoMissType;->RAW:Lcom/gotokeep/keep/data/model/outdoor/summary/UploadInfoMissType;

    .line 12
    invoke-virtual {p5}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object p5

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getUploadResult()Ljava/lang/String;

    move-result-object v1

    :cond_7
    int-to-long v2, p3

    invoke-static {p2, p1, v1, v2, v3}, Ly62/s;->h(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/model/outdoor/summary/UploadInfoMissType;Ljava/lang/String;J)V

    if-eqz p4, :cond_a

    .line 13
    invoke-interface {p4}, Lqv2/g$b;->a()V

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_9

    .line 14
    invoke-interface {p4, v0}, Lqv2/g$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R2(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2, v3}, Lqv2/g$a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 17
    :cond_a
    :goto_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lqv2/g$b;)V
    .locals 11

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 2
    invoke-interface {p2, p1}, Lqv2/g$b;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldt/d0;->f(Ljava/util/List;)V

    .line 4
    new-instance v2, Lij3/b0;

    invoke-direct {v2}, Lij3/b0;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldt/x;->C(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldt/d0;->c(Ljava/util/List;)V

    .line 7
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lqv2/g$a$f;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lqv2/g$a$f;-><init>(Lij3/b0;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILqv2/g$b;Laj3/d;)V

    const/4 p1, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final declared-synchronized m(Lqt2/c;Lqv2/g$c;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lqt2/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lqt2/c;->a0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqt2/c;->Z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqt2/c;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqt2/c;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 3
    :cond_0
    iget-object p1, p1, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    .line 4
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {p1, v1, v2}, Lfu2/b0;->b(J)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, v0}, Lqv2/g$c;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 8
    iget-object v2, p1, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static/range {v0 .. v5}, Lx30/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lfu2/w;->a(Lqt2/c;)Lretrofit2/b;

    move-result-object v0

    .line 11
    new-instance v1, Lqv2/g$a$g;

    invoke-direct {v1, p1, p2}, Lqv2/g$a$g;-><init>(Lqt2/c;Lqv2/g$c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    nop

    if-eqz p2, :cond_3

    .line 13
    :try_start_3
    invoke-interface {p2, v0}, Lqv2/g$c;->onFail(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
