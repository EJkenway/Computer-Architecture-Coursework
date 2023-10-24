.class public Las/i;
.super Ljava/lang/Object;
.source "RestGsonUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;->o:Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory$a;->a()Lcom/gotokeep/keep/common/apm/screen/white/factory/SafeCheckTypedFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;-><init>()V

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/VirtualRouteDeserializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/VirtualRouteDeserializer;-><init>()V

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogData;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogDeserializer;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseEntity;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/PuncheurAllCourseEntityDeserializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/PuncheurAllCourseEntityDeserializer;-><init>()V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogSerializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/KelotonLogSerializer;-><init>()V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/walkman/WalkmanUploadLogModel;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/WalkmanLogSerializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/WalkmanLogSerializer;-><init>()V

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/PuncheurLogSerializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/PuncheurLogSerializer;-><init>()V

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/koval/KtKovalLogModel;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/KovalLogSerializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/KovalLogSerializer;-><init>()V

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/rowing/KtRowingLogModel;

    new-instance v3, Lcom/gotokeep/keep/data/persistence/serializer/RowingLogSerializer;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/persistence/serializer/RowingLogSerializer;-><init>()V

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivitySerializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivitySerializer;-><init>()V

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataSerializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataSerializer;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    new-instance v2, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataDeserializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogDataDeserializer;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/gotokeep/keep/data/http/adpater/IntegerDefaultAdapter;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/http/adpater/IntegerDefaultAdapter;-><init>()V

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/gotokeep/keep/data/http/adpater/IntegerDefaultAdapter;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/http/adpater/IntegerDefaultAdapter;-><init>()V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/CalorieRankLogDataDeserializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/CalorieRankLogDataDeserializer;-><init>()V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/LogCardDataDeserializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/LogCardDataDeserializer;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;

    new-instance v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntityGsonAdapter;-><init>()V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    new-instance v1, Las/i$a;

    invoke-direct {v1}, Las/i$a;-><init>()V

    .line 20
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/MapStringObjDeserializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/MapStringObjDeserializer;-><init>()V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    new-instance v1, Las/i$b;

    invoke-direct {v1}, Las/i$b;-><init>()V

    .line 22
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/persistence/serializer/MapStringObjDeserializer;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/persistence/serializer/MapStringObjDeserializer;-><init>()V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;

    move-result-object v0

    .line 24
    invoke-static {}, Lft/a;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 25
    invoke-static {}, Lft/h;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 26
    invoke-static {}, Lft/g;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 27
    invoke-static {}, Lft/d;->b()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 28
    invoke-static {}, Lft/d;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 29
    invoke-static {}, Lft/c;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 30
    invoke-static {}, Lft/b;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 31
    invoke-static {}, Lgt/b;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 32
    invoke-static {}, Lgt/a;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/gotokeep/keep/data/model/category/CategorySectionRuntimeFactoryKt;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 34
    invoke-static {}, Lft/e;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 35
    invoke-static {}, Lft/f;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataDeserializerKt;->a()Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->f(Lcom/google/gson/q;)Lcom/google/gson/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/a;

    new-instance v2, Lcom/gotokeep/keep/common/utils/gson/a;

    invoke-direct {v2}, Lcom/gotokeep/keep/common/utils/gson/a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/gson/d;->i([Lcom/google/gson/a;)Lcom/google/gson/d;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
