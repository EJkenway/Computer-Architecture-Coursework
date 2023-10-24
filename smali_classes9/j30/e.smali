.class public final Lj30/e;
.super Ljava/lang/Object;
.source "OutdoorSensorCreators.kt"


# direct methods
.method public static final a()Lj30/b;
    .locals 4

    .line 1
    invoke-static {}, Lj30/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->A(Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;ILjava/lang/String;ILjava/lang/Object;)Lj30/a;

    move-result-object v0

    instance-of v2, v0, Lj30/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lj30/b;

    :cond_1
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lj30/d;
    .locals 2

    .line 1
    invoke-static {}, Lj30/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->z(ILjava/lang/String;)Lj30/a;

    move-result-object p0

    instance-of p1, p0, Lj30/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Lj30/d;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v1, Lk30/b;

    invoke-direct {v1, p0}, Lk30/b;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lj30/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj30/e;->b(Landroid/content/Context;Ljava/lang/String;)Lj30/d;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->j:Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/outdoor/sensor/OutdoorSensorRecorder;->q()Z

    move-result v0

    return v0
.end method
