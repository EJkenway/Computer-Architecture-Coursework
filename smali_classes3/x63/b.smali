.class public final Lx63/b;
.super Ljava/lang/Object;
.source "LogUploadResultUtils.kt"


# direct methods
.method public static final a(Lqt2/c;)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/c;",
            ")",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/activityguide/EventAfterType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqt2/c;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lwi3/f;

    sget-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->o:Lcom/gotokeep/keep/activityguide/EventAfterType;

    invoke-virtual {p0}, Lqt2/c;->M()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lqt2/c;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lwi3/f;

    sget-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->p:Lcom/gotokeep/keep/activityguide/EventAfterType;

    iget-object p0, p0, Lqt2/c;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Lwi3/f;

    sget-object v1, Lcom/gotokeep/keep/activityguide/EventAfterType;->n:Lcom/gotokeep/keep/activityguide/EventAfterType;

    iget-object p0, p0, Lqt2/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lqt2/c;Ljava/lang/String;)V
    .locals 12

    const-string v0, "trainLogData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "trainingBackground"

    const-string v4, "saveTrainingLog successful."

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v8, p0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual {p0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v11

    const-string v7, ""

    .line 5
    invoke-static/range {v5 .. v11}, Lx63/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "trainingLog"

    .line 6
    invoke-static {p1, v0}, Lfu2/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lx63/b;->a(Lqt2/c;)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activityguide/EventAfterType;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lqt2/c;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object p0, Lrg/a;->a:Lrg/a;

    invoke-virtual {p0, v0, p1}, Lrg/a;->c(Lcom/gotokeep/keep/activityguide/EventAfterType;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lqt2/c;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "trainingBackground"

    const-string v1, "trainLogData"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lqt2/c;->a()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveTrainingLog failure : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v0, v2, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveTrainingLog serverResponse : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorBodyString:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", throwable:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v0, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lqt2/c;->e0()Z

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lx63/c;->e(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
