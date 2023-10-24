.class public Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;
.super Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final DX_PARSER_GETTODAYSCALORIES:J = -0x1354dd4fcb3e09L

.field public static final TAG:Ljava/lang/String; = "DXDataParserGetTodaysCalories"


# instance fields
.field private a:D

.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/parser/DXAbsDinamicDataParser;-><init>()V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3057"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/config/BaseCornerConfig;->b()Lcn/ledongli/ldl/config/BaseCornerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/config/BaseCornerConfig;->a()Lcn/ledongli/ldl/config/BaseCornerCallback;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/config/BaseCornerCallback;->n(Lcn/ledongli/ldl/utils/Date;)Lcn/ledongli/ldl/platform/AppDailyStats;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getStepAuth()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "DXDataParserGetTodaysCalories"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;->getCalories()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-string v1, "\u672a\u6388\u6743\uff0c\u8fd4\u56de\u6b65\u6570\u5361\u8def\u91cc\u7ed9\uff1a0"

    .line 4
    invoke-static {v4, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v2

    .line 5
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/datacenter/SportDataInfoRequester;->b()Lcn/ledongli/ldl/datacenter/SportDataInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcn/ledongli/ldl/datacenter/SportDataInfo;->getUserSportsDataAggregationMap()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/datacenter/SportDataInfo$UserSportsDataAggregationDTO;

    iget v7, v7, Lcn/ledongli/ldl/datacenter/SportDataInfo$UserSportsDataAggregationDTO;->calorie:F

    invoke-virtual {v1}, Lcn/ledongli/ldl/datacenter/SportDataInfo;->getUserSportsDataAggregationMap()Ljava/util/Map;

    move-result-object v1

    const/16 v8, 0x1c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/datacenter/SportDataInfo$UserSportsDataAggregationDTO;

    iget v1, v1, Lcn/ledongli/ldl/datacenter/SportDataInfo$UserSportsDataAggregationDTO;->calorie:F

    add-float/2addr v7, v1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/stepcore/StepUtil;->getStepAuth()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/ledongli/ldl/platform/AppDailyStats;->getSteps()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    mul-double v2, v2, v0

    :cond_2
    float-to-double v0, v7

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->d(D)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "dataCenter calories error"

    .line 8
    invoke-static {v4, v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 9
    :cond_3
    :goto_1
    iput-wide v5, p0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a:D

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static d(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3075"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3036"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "3036"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v4, p0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v6, v0, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    sub-long v4, v0, v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_1
    :try_start_2
    iput-wide v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic c(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public evalWithArgs([Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2994"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a()Z

    move-result p1

    const-string p2, "DXDataParserGetTodaysCalories"

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9891\u7e41\u8bbf\u95ee\u8fd4\u56de\u5361\u8def\u91cc\u7ed9dx\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide p1, p0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v0, Lcn/ledongli/ldl/dinamicx/widget/a;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/dinamicx/widget/a;-><init>(Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-wide/16 v0, 0xc8

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fd4\u56de\u5361\u8def\u91cc\u7ed9dx\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysCalories;->a:D

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
