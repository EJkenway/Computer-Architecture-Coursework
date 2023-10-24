.class public Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity$b;
.super Ljava/lang/Object;
.source "TrainingLogEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    const-class v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/HeartRateJsonAdapter;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/HeartRateJsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 3
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/d;

    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    const-class v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/HeartRateJsonAdapter;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/HeartRateJsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object p0
.end method
