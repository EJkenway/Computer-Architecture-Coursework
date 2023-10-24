.class public Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataDeserializer;
.super Ljava/lang/Object;
.source "TrainingSendLogDataDeserializer.java"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;",
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
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object p2

    .line 2
    const-class p3, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "heartRate"

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "heartRates"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/i;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataDeserializer$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataDeserializer$1;-><init>(Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataDeserializer;)V

    .line 10
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 11
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    invoke-static {p1}, Ldt/d0;->a(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataDeserializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object p1

    return-object p1
.end method
