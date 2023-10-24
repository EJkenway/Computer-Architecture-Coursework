.class public final Lwd3/d;
.super Ljava/lang/Object;
.source "VolumeFactory.kt"


# direct methods
.method public static final a(Ldf3/e;Lcom/keep/trainingengine/data/TrainingData;)Lwd3/a;
    .locals 3

    const-string v0, "settingProvider"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lwd3/b;

    .line 3
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getBaseData()Lcom/keep/trainingengine/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/BaseData;->getPlanEntity()Lcom/keep/trainingengine/data/PlanEntity;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/PlanEntity;->getExtDataMap()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "enableCoachVolumeSetForLongVideo"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 4
    :cond_2
    invoke-static {v1}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result p1

    .line 5
    invoke-direct {v0, p0, p1}, Lwd3/b;-><init>(Ldf3/e;Z)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Lwd3/c;

    invoke-direct {v0, p0}, Lwd3/c;-><init>(Ldf3/e;)V

    :goto_2
    return-object v0
.end method
