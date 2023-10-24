.class public Ldt/a;
.super Ljava/lang/Object;
.source "OutdoorActivityMigrationUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldt/a;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Ldt/a;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->n0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Ldt/a;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "outdoor_migration"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "finishTime"

    .line 2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    const-string p1, "eventThemeId"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h3(Ljava/lang/String;)V

    const-string p1, "totalDistance"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    const-string p1, "totalDuration"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    const-string p1, "totalCalories"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J1(J)V

    const-string p1, "workout"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O3(Ljava/lang/String;)V

    const-string p1, "intervalRunAvailable"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;-><init>()V

    const-string v3, "finishedPhaseCount"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->k(I)V

    const-string v3, "phases"

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ldt/a$a;

    invoke-direct {v4}, Ldt/a$a;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;->o(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r2(Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;-><init>()V

    const-string v3, "infoFlower"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->d(Ljava/lang/String;)V

    const-string v3, "strideCoefficient"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->f(F)V

    const-string v3, "rawDistance"

    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->e(F)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C3(Lcom/gotokeep/keep/data/persistence/model/TreadmillData;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->c1()Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;

    move-result-object p1

    const-string v3, "deviceModel"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M2(I)V

    .line 24
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrationFromV1ToV2 success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migrationFromV1ToV2 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldt/d0;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->l3(J)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldt/d0;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 3
    invoke-static {p0}, Ldt/d0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M2(I)V

    .line 5
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "migrationFromV2ToV3 success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_migration"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "activityType"

    .line 3
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "subtype"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "train type migration error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_migration"

    invoke-virtual {v1, v3, p1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
