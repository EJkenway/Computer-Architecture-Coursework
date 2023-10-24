.class public Lcom/alibaba/appmonitor/event/EventRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/appmonitor/event/EventRepo; = null

.field private static final a:Ljava/lang/String; = "EventRepo"

.field private static final b:Ljava/lang/String; = "commitDay"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/appmonitor/event/DurationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Lcom/alibaba/appmonitor/model/MetricValueSet;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    return-void
.end method

.method private g(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/EventType;->getTriggerCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, " event size exceed trigger count."

    aput-object v1, p2, v0

    const-string v0, "EventRepo"

    invoke-static {v0, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/EventRepo;->w(I)V

    :cond_0
    return-void
.end method

.method private p(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 4
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6
    sget-object p4, Lcom/alibaba/analytics/core/model/LogField;->ACCESS:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    sget-object p4, Lcom/alibaba/analytics/core/model/LogField;->ACCESS_SUBTYPE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    :goto_0
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->USERID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/analytics/core/Variables;->getUserid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 9
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->USERNICK:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p4

    invoke-virtual {p4}, Lcom/alibaba/analytics/core/Variables;->getUsernick()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 10
    sget-object p3, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    const-wide/16 p3, 0x3e8

    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 12
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, p3

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "commitDay"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    return-object v0
.end method

.method private q(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const v0, 0xffdd

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1

    :cond_0
    const v0, 0xffde

    if-ne v0, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1

    :cond_1
    const v0, 0xffdf

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;)",
            "Lcom/alibaba/appmonitor/event/Event;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/analytics/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/alibaba/analytics/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/model/MetricValueSet;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    const-class v3, Lcom/alibaba/appmonitor/model/MetricValueSet;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/model/MetricValueSet;

    .line 6
    iget-object v3, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EventRepo"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "put in Map utDimensionValues"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    aput-object p1, v5, v4

    .line 7
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/model/MetricValueSet;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized s()Lcom/alibaba/appmonitor/event/EventRepo;
    .locals 2

    const-class v0, Lcom/alibaba/appmonitor/event/EventRepo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/event/EventRepo;->a:Lcom/alibaba/appmonitor/event/EventRepo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/appmonitor/event/EventRepo;

    invoke-direct {v1}, Lcom/alibaba/appmonitor/event/EventRepo;-><init>()V

    sput-object v1, Lcom/alibaba/appmonitor/event/EventRepo;->a:Lcom/alibaba/appmonitor/event/EventRepo;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/appmonitor/event/EventRepo;->a:Lcom/alibaba/appmonitor/event/EventRepo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/model/Metric;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/appmonitor/event/EventRepo;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p7, p8, p9}, Lcom/alibaba/appmonitor/event/EventRepo;->p(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object p8

    .line 2
    const-class v5, Lcom/alibaba/appmonitor/event/AlarmEvent;

    move-object v0, p0

    move-object v1, p8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/EventRepo;->r(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    move-result-object p9

    check-cast p9, Lcom/alibaba/appmonitor/event/AlarmEvent;

    if-eqz p9, :cond_0

    .line 3
    invoke-virtual {p9, p7}, Lcom/alibaba/appmonitor/event/AlarmEvent;->d(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p9, p5, p6}, Lcom/alibaba/appmonitor/event/AlarmEvent;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p9

    invoke-virtual {p9}, Lcom/alibaba/analytics/core/Variables;->isApRealTimeDebugging()Z

    move-result p9

    if-eqz p9, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p9

    const-class v0, Lcom/alibaba/appmonitor/event/AlarmEvent;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    invoke-virtual {p9, v0, v1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/appmonitor/event/AlarmEvent;

    .line 7
    invoke-virtual {p2, p7}, Lcom/alibaba/appmonitor/event/AlarmEvent;->d(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p2, p5, p6}, Lcom/alibaba/appmonitor/event/AlarmEvent;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p8, p2}, Lcom/alibaba/appmonitor/util/UTUtil;->b(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/event/Event;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->g(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/appmonitor/event/EventRepo;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/alibaba/appmonitor/event/EventRepo;->p(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object p6

    .line 2
    const-class v5, Lcom/alibaba/appmonitor/event/AlarmEvent;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/EventRepo;->r(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    move-result-object p7

    check-cast p7, Lcom/alibaba/appmonitor/event/AlarmEvent;

    if-eqz p7, :cond_0

    .line 3
    invoke-virtual {p7, p5}, Lcom/alibaba/appmonitor/event/AlarmEvent;->e(Ljava/lang/Long;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p7

    invoke-virtual {p7}, Lcom/alibaba/analytics/core/Variables;->isApRealTimeDebugging()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p7

    const-class v0, Lcom/alibaba/appmonitor/event/AlarmEvent;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    invoke-virtual {p7, v0, v1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/appmonitor/event/AlarmEvent;

    .line 6
    invoke-virtual {p2, p5}, Lcom/alibaba/appmonitor/event/AlarmEvent;->e(Ljava/lang/Long;)V

    .line 7
    invoke-static {p6, p2}, Lcom/alibaba/appmonitor/util/UTUtil;->b(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/event/Event;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->g(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alibaba/appmonitor/event/EventRepo;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/EventRepo;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/event/DurationEvent;

    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->getMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Measure;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/event/DurationEvent;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    aput-object p4, v3, p2

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 7
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1, p5}, Lcom/alibaba/appmonitor/event/DurationEvent;->h(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const-string p1, "log discard!,metric is null,please call AppMonitor.register() once before Transaction.begin(measure)"

    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/appmonitor/event/DurationEvent;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/DurationEvent;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/event/DurationEvent;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/appmonitor/event/DurationEvent;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    aput-object p4, v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/alibaba/appmonitor/event/DurationEvent;

    .line 4
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1, p5}, Lcom/alibaba/appmonitor/event/DurationEvent;->c(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/appmonitor/event/EventRepo;->k(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/model/MetricRepo;->c()Lcom/alibaba/appmonitor/model/MetricRepo;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/appmonitor/model/MetricRepo;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/Metric;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->a()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->a()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/model/Metric;->c()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->setConstantValue(Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_1
    move v12, p1

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alibaba/appmonitor/event/EventRepo;->p(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object v13

    const/4 v4, 0x0

    .line 7
    const-class v5, Lcom/alibaba/appmonitor/event/StatEvent;

    move-object v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/EventRepo;->r(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/event/StatEvent;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/appmonitor/event/StatEvent;->d(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isApRealTimeDebugging()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object v0

    const-class v1, Lcom/alibaba/appmonitor/event/StatEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/event/StatEvent;

    .line 11
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/appmonitor/event/StatEvent;->d(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 12
    invoke-static {v13, v0}, Lcom/alibaba/appmonitor/util/UTUtil;->b(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/event/Event;)V

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object v0

    iget-object v1, v6, Lcom/alibaba/appmonitor/event/EventRepo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0, v1}, Lcom/alibaba/appmonitor/event/EventRepo;->g(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0

    :cond_4
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "metric is null,stat commit failed,please call AppMonitor.register() once before AppMonitor.STAT.commit()"

    .line 14
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/appmonitor/event/EventRepo;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p7, p8, p9}, Lcom/alibaba/appmonitor/event/EventRepo;->p(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    move-result-object p8

    .line 2
    const-class v5, Lcom/alibaba/appmonitor/event/CountEvent;

    move-object v0, p0

    move-object v1, p8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/appmonitor/event/EventRepo;->r(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/appmonitor/event/Event;

    move-result-object p9

    check-cast p9, Lcom/alibaba/appmonitor/event/CountEvent;

    if-eqz p9, :cond_0

    .line 3
    invoke-virtual {p9, p5, p6, p7}, Lcom/alibaba/appmonitor/event/CountEvent;->c(DLjava/lang/Long;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object p9

    invoke-virtual {p9}, Lcom/alibaba/analytics/core/Variables;->isApRealTimeDebugging()Z

    move-result p9

    if-eqz p9, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p9

    const-class v0, Lcom/alibaba/appmonitor/event/CountEvent;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p2, 0x3

    aput-object p4, v1, p2

    invoke-virtual {p9, v0, v1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object p2

    check-cast p2, Lcom/alibaba/appmonitor/event/CountEvent;

    .line 6
    invoke-virtual {p2, p5, p6, p7}, Lcom/alibaba/appmonitor/event/CountEvent;->c(DLjava/lang/Long;)V

    .line 7
    invoke-static {p8, p2}, Lcom/alibaba/appmonitor/util/UTUtil;->b(Lcom/alibaba/appmonitor/model/UTDimensionValueSet;Lcom/alibaba/appmonitor/event/Event;)V

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/EventType;->getEventType(I)Lcom/alibaba/appmonitor/event/EventType;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->g(Lcom/alibaba/appmonitor/event/EventType;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/event/DurationEvent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Lcom/alibaba/appmonitor/event/DurationEvent;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, v0, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    iget-object p2, v0, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/alibaba/appmonitor/event/EventRepo;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v2, v0, Lcom/alibaba/appmonitor/event/Event;->a:I

    iget-object v3, v0, Lcom/alibaba/appmonitor/event/Event;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/appmonitor/event/Event;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/DurationEvent;->f()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/DurationEvent;->e()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/appmonitor/event/EventRepo;->j(ILjava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V

    .line 8
    invoke-static {}, Lcom/alibaba/appmonitor/pool/BalancedPool;->a()Lcom/alibaba/appmonitor/pool/BalancedPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    :cond_1
    return-void
.end method

.method public u(I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/alibaba/appmonitor/model/UTDimensionValueSet;",
            "Ljava/util/List<",
            "Lcom/alibaba/appmonitor/event/Event;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/appmonitor/event/EventRepo;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/appmonitor/model/MetricValueSet;

    .line 8
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/model/UTDimensionValueSet;->getEventId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_0

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/model/MetricValueSet;->b()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "error"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "utDimensionValues"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    aput-object v5, v6, v4

    .line 11
    invoke-static {v3, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/event/EventRepo;->q(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/EventRepo;->u(I)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/appmonitor/event/EventRepo$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/appmonitor/event/EventRepo$1;-><init>(Lcom/alibaba/appmonitor/event/EventRepo;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
