.class public final Lz53/a;
.super Ljava/lang/Object;
.source "TrainLogDataExt.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Lqt2/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getLogId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqt2/c;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->h()Ljava/lang/String;

    move-result-object p0

    const-string p1, "yogaLogId"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;->f()Ljava/lang/String;

    move-result-object p0

    const-string p1, "trainingLog"

    :goto_0
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;)Z
    .locals 1

    const-string v0, "$this$isShareLink"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "h5"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
