.class public final Lt90/d;
.super Ljava/lang/Object;
.source "SamsungHealthReader.kt"


# instance fields
.field public final a:Lt90/c;

.field public final b:Lt90/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt90/c;

    invoke-direct {v0}, Lt90/c;-><init>()V

    iput-object v0, p0, Lt90/d;->a:Lt90/c;

    .line 3
    new-instance v0, Lt90/b;

    invoke-direct {v0}, Lt90/b;-><init>()V

    iput-object v0, p0, Lt90/d;->b:Lt90/b;

    return-void
.end method

.method public static final synthetic a(Lt90/d;)Lt90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lt90/d;->b:Lt90/b;

    return-object p0
.end method

.method public static final synthetic b(Lt90/d;)Lt90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt90/d;->a:Lt90/c;

    return-object p0
.end method

.method public static synthetic e(Lt90/d;Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;JLcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lt90/d;->d(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;JLcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Lhj3/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;",
            ">;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lt90/d$a;

    invoke-direct {v7, p0, p2}, Lt90/d$a;-><init>(Lt90/d;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lt90/d;->e(Lt90/d;Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;JLcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;JLcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Lhj3/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver;",
            "Ljava/lang/String;",
            "J",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;",
            "Lhj3/l<",
            "-",
            "Ljava/util/Iterator<",
            "Lcom/samsung/android/sdk/healthdata/HealthData;",
            ">;+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3, p4}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setTimeAfter(J)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p5}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->setFilter(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest$Builder;->build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->read(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->await()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p6, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object p3, p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object p3, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->close()V

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_1
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadResult;->close()V

    :cond_1
    throw p2
.end method

.method public final f(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;Ljava/lang/String;JLu90/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver;",
            "Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;",
            "Ljava/lang/String;",
            "J",
            "Lu90/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;",
            ">;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3d20c237

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.health.exercise"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->i:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->h:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    sget-object v2, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->j:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "exercise_type"

    .line 6
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->in(Ljava/lang/String;[Ljava/lang/Object;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object v7

    .line 7
    new-instance v8, Lt90/d$b;

    invoke-direct {v8, p0, p2, p6}, Lt90/d$b;-><init>(Lt90/d;Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;Lu90/b;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    .line 8
    invoke-virtual/range {v2 .. v8}, Lt90/d;->d(Lcom/samsung/android/sdk/healthdata/HealthDataResolver;Ljava/lang/String;JLcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Lhj3/l;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
