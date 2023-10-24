.class public Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer;
.super Ljava/lang/Object;
.source "KelotonLogDeserializer.java"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;",
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
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object p2

    .line 2
    const-class p3, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer$a;-><init>(Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer;)V

    .line 7
    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v0, v2}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->s(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "heartRate"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "heartRates"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/i;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer$b;-><init>(Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer;)V

    .line 15
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    :cond_1
    return-object p3
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    move-result-object p1

    return-object p1
.end method
