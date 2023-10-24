.class public final Ly62/g;
.super Ljava/lang/Object;
.source "OutdoorHttpUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Z)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "parkId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Los/o0;->D0(Ljava/lang/String;Z)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLog;",
            ">;"
        }
    .end annotation

    const-string v0, "logId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p2}, Los/o0;->r0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0, p2}, Los/o0;->d0(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p0, p2}, Los/o0;->R(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "logId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->Z()Los/q0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Los/q0;->c(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Los/q0;->d(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Los/q0;->e(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogMatchEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    const-string v3, "outdoorActivity.logId"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Los/o0;->v0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Los/o0;->E0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "oldLogId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newLog"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->S()Los/h0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string p1, "newLog.trainType"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, v1}, Los/h0;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1}, Los/h0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, v1}, Los/h0;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorLogModifyParams;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "outdoorActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->S()Los/h0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorActivity.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Los/h0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Los/h0;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p0}, Los/h0;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lretrofit2/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Los/o0;->L(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Los/o0;->s(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;)Lretrofit2/b;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p0}, Los/o0;->h0(Lcom/gotokeep/keep/data/model/account/ActivityTrackParams;)Lretrofit2/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "logId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0, p0}, Los/o0;->H(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 2

    const-string v0, "running"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "cycling"

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "hiking"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/common/DataCommonResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "logId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Los/o0;->l(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method
