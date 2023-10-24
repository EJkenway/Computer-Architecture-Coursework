.class public Lcom/gotokeep/keep/data/persistence/serializer/KovalLogSerializer;
.super Ljava/lang/Object;
.source "KovalLogSerializer.java"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;",
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
.method public a(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p2

    invoke-static {p2}, Ldt/d0;->d(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->G(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "heartRate"

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "heartRates"

    .line 8
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/persistence/serializer/KovalLogSerializer;->a(Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method
