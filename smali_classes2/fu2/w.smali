.class public Lfu2/w;
.super Ljava/lang/Object;
.source "TrainLogUploadUtils.java"


# direct methods
.method public static a(Lqt2/c;)Lretrofit2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqt2/c;->a()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v0

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save log data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "trainingBackground"

    .line 4
    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->j(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Lfu2/w;->b(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "training"

    .line 7
    invoke-static {v1, v2}, Lx30/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create save log call failure "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v2, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Lrs2/a;->c()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lqt2/c;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lqt2/c;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1, v0}, Los/h1;->s(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Los/h1;->o1(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object p0

    :goto_1
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lqt2/c;->e0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1, v0}, Los/h1;->l(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Los/h1;->C1(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Lretrofit2/b;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string p0, "duration"

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2015-01-01"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, "startTime"

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string p0, "endTime"

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "workoutId"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
