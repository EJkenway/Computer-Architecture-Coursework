.class public final Lfu2/u;
.super Ljava/lang/Object;
.source "SendProcessLogUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "trainingLog"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/s;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    const-string v1, "TrainingProcessLogHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyt2/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;

    .line 4
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyt2/s;->i()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyt2/s;->l()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyt2/s;->r()Z

    move-result v7

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 8
    invoke-interface {v0, v8}, Los/h1;->f0(Lcom/gotokeep/keep/data/model/logdata/TrainingProcessLog;)Lretrofit2/b;

    move-result-object p1

    .line 9
    new-instance v0, Lfu2/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfu2/u$a;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Lqt2/c;Lhj3/l;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqt2/c;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqt2/c;->a()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object p1

    const-string v0, "trainingSendLogData"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Los/h1;->E0(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lfu2/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, p3}, Lfu2/u$b;-><init>(ZLjava/lang/String;Lhj3/l;Lhj3/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method
