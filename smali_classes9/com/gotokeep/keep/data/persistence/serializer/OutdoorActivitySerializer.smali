.class public Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivitySerializer;
.super Ljava/lang/Object;
.source "OutdoorActivitySerializer.java"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ldt/d0;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->G(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y0()Lcom/gotokeep/keep/data/persistence/model/TreadmillData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/TreadmillData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "treadmillData"

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const-string v1, "infoFlower"

    invoke-virtual {v0, v1}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    :cond_0
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object p3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 10
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataType"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "subtype"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p3, "user"

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mapboxId"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w0()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->c()Ljava/lang/String;

    move-result-object p3

    const-string v0, "routeId"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ldt/x;->C(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "geoPoints"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "stepPoints"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "fullStepPoints"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p3, "heartRate"

    .line 22
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "heartRates"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p3, "routeSimilarity"

    .line 23
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    const-string p3, "eventInfos"

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    const-string p3, "mapStyle"

    .line 25
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    const-string p3, "averagePace"

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    const-string p3, "averageSpeed"

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    const-string p3, "maxCurrentPace"

    .line 28
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    const-string p3, "minCurrentPace"

    .line 29
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    const-string p3, "accumulativeDownhillDistance"

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    .line 31
    invoke-static {p1}, Ldt/d0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 32
    sget-object p3, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialize outdoor activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_upload"

    invoke-virtual {p3, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivitySerializer;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method
