.class public final Lh11/z1;
.super Ljava/lang/Object;
.source "KitbitTodayDataUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x57e6a9f7

    if-eq v0, v1, :cond_4

    const v1, 0x38ae70

    if-eq v0, v1, :cond_2

    const v1, 0x42afc579

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "walking"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Lzs0/e;->T0:I

    goto :goto_1

    :cond_2
    const-string v0, "yoga"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1}, Lh11/z1;->l(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_4
    const-string v0, "physicalTest"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lh11/z1;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 7
    :cond_5
    sget p0, Lzs0/e;->V0:I

    :goto_1
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "exercise"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "cycling"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hiking"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "meditation"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "TIMES"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "training"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "treadmill"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "treadmillInterval"

    .line 2
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keloton"

    .line 3
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "yoga"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p0, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    const-string v0, "running"

    .line 1
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string p1, "{\n        OutdoorTrainTy\u2026.workType, subType)\n    }"

    .line 3
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    const-string p1, "getOutdoorTrainTypeWithWorkType(type, subType)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh11/z1;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eq p0, p1, :cond_0

    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 3
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/rt/api/service/RtService;->getStaticData(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->a()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lzs0/e;->B0:I

    :goto_0
    return p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "meditation"

    .line 1
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lzs0/e;->j0:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lzs0/e;->E0:I

    :goto_0
    return p0
.end method
