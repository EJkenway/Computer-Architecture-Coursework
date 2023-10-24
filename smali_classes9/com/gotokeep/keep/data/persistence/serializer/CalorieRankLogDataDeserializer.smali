.class public Lcom/gotokeep/keep/data/persistence/serializer/CalorieRankLogDataDeserializer;
.super Ljava/lang/Object;
.source "CalorieRankLogDataDeserializer.java"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;",
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
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;
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
    const-class p3, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    .line 5
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->j(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    const-string v1, "heartrate"

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/i;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/persistence/serializer/CalorieRankLogDataDeserializer$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/data/persistence/serializer/CalorieRankLogDataDeserializer$a;-><init>(Lcom/gotokeep/keep/data/persistence/serializer/CalorieRankLogDataDeserializer;)V

    .line 9
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    :cond_0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/persistence/serializer/CalorieRankLogDataDeserializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;

    move-result-object p1

    return-object p1
.end method
