.class public final Lz01/f;
.super Ljava/lang/Object;
.source "KitbitAutoWeatherUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lz01/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz01/f;

    invoke-direct {v0}, Lz01/f;-><init>()V

    sput-object v0, Lz01/f;->a:Lz01/f;

    .line 1
    const-class v0, Lz01/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz01/f;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;-><init>()V

    sput-object v0, Lz01/f;->c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 1

    .line 1
    sget-object v0, Lz01/f;->c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    const-string v0, "jobscheduler"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/job/JobScheduler;

    const/16 v0, 0x2768

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lz01/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-stop,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lz01/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Laj3/i;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    invoke-direct {v0, v1}, Laj3/i;-><init>(Laj3/d;)V

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->u0()Lit/c2;

    move-result-object v1

    invoke-static {v1}, Li20/b;->c(Lit/c2;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Li20/f;

    invoke-direct {v1, p1}, Li20/f;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz01/f$a;

    invoke-direct {p1, v0}, Lz01/f$a;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {v1, p1, v2, v3}, Li20/f;->A(Li20/g;ZI)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_1
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz01/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/util/List;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->newBuilder()Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;->a()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkj3/c;->b(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;->setForecastTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;->setForecastWeatherType(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "weatherMap.keys"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v3, "newBuilder().build()"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->newBuilder()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    return-object p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/d0;->B0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->newBuilder()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    move-wide v1, v7

    .line 11
    invoke-static/range {v1 .. v6}, Ldj3/c;->d(JJJ)J

    move-result-wide v1

    cmp-long v3, v7, v1

    if-gtz v3, :cond_7

    move-wide v3, v7

    :goto_3
    const-wide/32 v5, 0x36ee80

    add-long/2addr v5, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;

    if-eqz v9, :cond_5

    .line 13
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour;->newBuilder()Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;

    move-result-object v9

    const/16 v10, -0x80

    .line 15
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;->setForecastTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherHour$Builder;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    const-string v10, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    cmp-long v9, v3, v1

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move-wide v3, v5

    goto :goto_3

    .line 18
    :cond_7
    :goto_5
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;->newBuilder()Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 19
    div-long/2addr v7, v1

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;->setForecastUtc(I)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;->addAllWeatherHour(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026ist)\n            .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    return-object p1
.end method

.method public final g()Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->values()[Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->b()Lhj3/a;

    move-result-object v6

    invoke-interface {v6}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lz01/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-start,check fail - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v2, v1, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-object v5
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "reason"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lef1/a;->h:Lef1/b;

    sget-object v1, Lz01/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "start sync kitbit status schedule"

    invoke-virtual {v0, v1, v4, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-schedule\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lz01/f;->g()Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    move-result-object p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/32 v2, 0x124f80

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lz01/f;->i(Landroid/content/Context;J)V

    .line 6
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lz01/f$b;

    invoke-direct {v7, p1, v1}, Lz01/f$b;-><init>(Landroid/content/Context;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final i(Landroid/content/Context;J)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/gotokeep/keep/kt/business/kitbit/sync/background/KitbitAutoWeatherScheduleService;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x2768

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 4
    invoke-static {}, Landroid/app/job/JobInfo;->getMinFlexMillis()J

    move-result-wide v3

    invoke-virtual {v0, p2, p3, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-string p2, "jobscheduler"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 7
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public final j(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lz01/f$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz01/f$c;

    iget v3, v2, Lz01/f$c;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz01/f$c;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz01/f$c;

    invoke-direct {v2, v0, v1}, Lz01/f$c;-><init>(Lz01/f;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lz01/f$c;->i:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v2, Lz01/f$c;->n:I

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-wide v3, v2, Lz01/f$c;->h:J

    iget-object v2, v2, Lz01/f$c;->g:Ljava/lang/Object;

    check-cast v2, Lks/d;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v3, v2, Lz01/f$c;->h:J

    iget-object v5, v2, Lz01/f$c;->g:Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v5, v2, Lz01/f$c;->h:J

    iget-object v3, v2, Lz01/f$c;->g:Ljava/lang/Object;

    check-cast v3, Lz01/f;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v8, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lz01/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-start"

    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v15, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lz01/f;->g()Lcom/gotokeep/keep/kt/business/kitbit/sync/background/WeatherSyncRule;

    move-result-object v1

    if-nez v1, :cond_18

    .line 7
    iput-object v0, v2, Lz01/f$c;->g:Ljava/lang/Object;

    iput-wide v5, v2, Lz01/f$c;->h:J

    iput v12, v2, Lz01/f$c;->n:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lz01/f;->d(Landroid/content/Context;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    return-object v10

    :cond_5
    move-object v3, v0

    goto :goto_1

    .line 8
    :goto_2
    check-cast v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 9
    sget-object v5, Lz01/f;->c:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-static {v1, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lz01/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-end\uff0clocation info is null,cost - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v15, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 12
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lz01/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3, v15, v15, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    .line 17
    new-instance v7, Lz01/f$d;

    invoke-direct {v7, v1, v14}, Lz01/f$d;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Laj3/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    iput-object v1, v2, Lz01/f$c;->g:Ljava/lang/Object;

    iput-wide v8, v2, Lz01/f$c;->h:J

    iput v4, v2, Lz01/f$c;->n:I

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v2

    move-wide/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    return-object v10

    :cond_7
    move-object v5, v1

    move-object v1, v3

    move-wide/from16 v3, v18

    .line 18
    :goto_3
    check-cast v1, Lks/d;

    .line 19
    instance-of v6, v1, Lks/d$a;

    if-eqz v6, :cond_8

    .line 20
    move-object v6, v1

    check-cast v6, Lks/d$a;

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lz01/f;->a:Lz01/f;

    invoke-virtual {v8}, Lz01/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "-end\uff0ccost - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",server error "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15, v15, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 22
    :cond_8
    instance-of v6, v1, Lks/d$b;

    if-eqz v6, :cond_17

    .line 23
    move-object v6, v1

    check-cast v6, Lks/d$b;

    invoke-virtual {v6}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;

    if-eqz v6, :cond_16

    .line 24
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_b

    goto/16 :goto_a

    .line 25
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lz01/f;->a:Lz01/f;

    invoke-virtual {v8}, Lz01/f;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "-sync,size:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;->a()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15, v15, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->d()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_d

    move-object v7, v9

    .line 27
    :cond_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_e

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_f

    .line 28
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v9

    .line 29
    :cond_f
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_10

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_12

    .line 30
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v9, v5

    :goto_8
    move-object v7, v9

    .line 31
    :cond_12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 32
    :cond_13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherData;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_14

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    .line 33
    :cond_14
    iput-object v1, v2, Lz01/f$c;->g:Ljava/lang/Object;

    iput-wide v3, v2, Lz01/f$c;->h:J

    iput v11, v2, Lz01/f$c;->n:I

    invoke-virtual {v8, v7, v5, v6, v2}, Lz01/f;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    return-object v10

    :cond_15
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lz01/f;->a:Lz01/f;

    invoke-virtual {v5}, Lz01/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "-end,success:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mac:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",version:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",type:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cost:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1, v15, v15, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_b

    .line 44
    :cond_16
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lz01/f;->a:Lz01/f;

    invoke-virtual {v2}, Lz01/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-end, cost - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",data is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v15, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 45
    :cond_17
    :goto_b
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 46
    :cond_18
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitWeatherHour;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsi/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v3, Laj3/i;

    invoke-static {p4}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v4

    invoke-direct {v3, v4}, Laj3/i;-><init>(Laj3/d;)V

    .line 6
    check-cast v0, Lsi/s;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;->setLocation(Ljava/lang/String;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkj3/c;->b(D)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;->setRealtimeTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;

    .line 13
    sget-object v5, Lz01/f;->a:Lz01/f;

    invoke-virtual {v5, v4}, Lz01/f;->l(Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;->addAllWeather(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    move-result-object p1

    .line 14
    sget-object p2, Lz01/f;->a:Lz01/f;

    invoke-virtual {p2, p3}, Lz01/f;->f(Ljava/util/List;)Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;->setForecastWeather(Lcom/gotokeep/keep/protobuf/Weather$ForecastWeather;)Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lz01/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v2, v2, v1, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p2, "newBuilder()\n           \u2026}\")\n                    }"

    .line 17
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lz01/f$e;

    invoke-direct {p1, v3}, Lz01/f$e;-><init>(Laj3/d;)V

    .line 19
    invoke-virtual {v0, p3, p1}, Lsi/s;->n2(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Loi/f;)V

    .line 20
    invoke-virtual {v3}, Laj3/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p4}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    return-object p1
.end method

.method public final l(Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
    .locals 7

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->newBuilder()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->a()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkj3/c;->b(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setAirQuality(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->c()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lkj3/c;->b(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setHighTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->b()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/16 v1, 0x64

    int-to-double v5, v1

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Lkj3/c;->b(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setHumidness(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->d()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkj3/c;->b(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setLowTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setWeatherType(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setWindDirection(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitWeather;->i()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;->setWindStrenth(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder()\n        .se\u2026rZero())\n        .build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    return-object p1
.end method
