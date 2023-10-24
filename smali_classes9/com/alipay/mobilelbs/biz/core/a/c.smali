.class public final Lcom/alipay/mobilelbs/biz/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/lbs/fence/IFenceCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/core/a/c$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static f:J


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobilelbs/biz/core/a/c;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->e:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->l()I

    move-result v0

    sput v0, Lcom/alipay/mobilelbs/biz/core/a/c;->a:I

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->c:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a/c$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/core/a/c$1;-><init>(Lcom/alipay/mobilelbs/biz/core/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a/c$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/core/a/c$2;-><init>(Lcom/alipay/mobilelbs/biz/core/a/c;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobilelbs/biz/core/a/c;
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/c$a;->a()Lcom/alipay/mobilelbs/biz/core/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/a/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobilelbs/biz/core/a/c;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, p2, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    invoke-virtual {v9}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getLastUsedTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v9, v7, v2

    if-gez v9, :cond_1

    move-wide v7, v2

    :cond_1
    cmp-long v9, v7, v4

    if-ltz v9, :cond_0

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide v4, v7

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "GeoFenceCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "remove last used cache key = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last used duration = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "GeoFenceCacheManager"

    const-string v1, "remove last used cache error"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    sget p2, Lcom/alipay/mobilelbs/biz/core/a/c;->a:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "GeoFenceCacheManager"

    const-string v1, "adjust cache error"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/c;->d()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobilelbs/biz/util/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "GeoFenceCacheManager"

    const-string/jumbo v1, "syncConfigIntoList fail"

    invoke-interface {p1, v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->d:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "GeoFenceCacheManager"

    const-string v2, "onMoveToBackground -- updateSpAsync"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/b/e;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/a/c$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobilelbs/biz/core/a/c$3;-><init>(Lcom/alipay/mobilelbs/biz/core/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobilelbs/biz/core/a/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->e:Ljava/util/List;

    return-object p0
.end method

.method private static d()V
    .locals 6

    const-string v0, "GeoFenceCacheManager"

    const-string v1, "ig_updateCacheFatigueConfig"

    const-string v2, ""

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/util/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/alipay/mobilelbs/biz/core/a/c;->f:J

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync update gaps time = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "syncUpdateGapTime error"

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/alipay/mobilelbs/biz/core/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/a/c;->c()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;
    .locals 6

    const-string v0, "GeoFenceCacheManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->o()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getRegeoVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->setLastUsedTime(J)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get fence info from cache -- key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get GeoFenceObject error, key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final get(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;)Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "]"

    const-string v3, ","

    const-string v4, "GeoFenceCacheManager"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    .line 9
    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    iget-object v7, v1, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->o()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "get ReGeocode with point["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v5

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "2"

    const-string v13, "0"

    const-string v14, "B001"

    const-string v15, ", sUpdateGapsTime = "

    const-string v5, "fenceId "

    if-eqz v11, :cond_e

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    if-eqz v16, :cond_d

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getRegeoVersion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "districtId["

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] -- reGeoVersion not match, current version = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", cache version = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getRegeoVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v4, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 16
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getGeometrys()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 17
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_c

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getCachedTime()J

    move-result-wide v17

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v17

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    .line 20
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    move-object/from16 v19, v9

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v9

    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cache expired check, duration = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v10

    move-object/from16 v22, v11

    sget-wide v10, Lcom/alipay/mobilelbs/biz/core/a/c;->f:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-wide v9, Lcom/alipay/mobilelbs/biz/core/a/c;->f:J

    cmp-long v2, v6, v9

    if-ltz v2, :cond_2

    .line 23
    new-instance v2, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-direct {v2}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;-><init>()V

    .line 24
    invoke-virtual {v2, v14}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setBizcode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceCacheManager(Lcom/alipay/mobile/common/lbs/fence/IFenceCache;)V

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceIds(Ljava/util/List;)V

    .line 29
    invoke-virtual {v2, v13}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setGeoType(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v12}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setRequestType(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->addFenceInfo()V

    :cond_2
    if-nez v21, :cond_b

    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v10, v21

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;

    .line 33
    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getType()I

    move-result v6

    .line 34
    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getPoints()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    if-ne v8, v6, :cond_4

    .line 36
    new-instance v6, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;-><init>(Ljava/util/List;)V

    .line 37
    invoke-static {v0, v6, v8}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->isInPolygon(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoPolygon;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    if-nez v6, :cond_3

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_3

    .line 39
    new-instance v6, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;

    invoke-virtual {v5}, Lcom/alipay/mobile/common/lbs/fence/model/Geometry;->getRadius()D

    move-result-wide v11

    invoke-direct {v6, v7, v11, v12}, Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;-><init>(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;D)V

    .line 40
    invoke-static {v0, v6}, Lcom/alipay/mobile/common/lbs/fence/ShapeUtil;->isInCircle(Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;Lcom/alipay/mobile/common/lbs/fence/model/GeoCircle;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    :cond_5
    :goto_2
    if-nez v10, :cond_8

    .line 41
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "point["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "] not hit ReGeoInfo from district "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v10, :cond_a

    .line 42
    iget-object v2, v1, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    if-eqz v2, :cond_9

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->setLastUsedTime(J)V

    .line 44
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hit ReGeoInfo from cache with point["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getReGeoInfo()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_5

    :cond_a
    move-object/from16 v6, v20

    goto :goto_5

    :cond_b
    move-object/from16 v6, v20

    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v21, v10

    const/4 v9, 0x0

    move-object v6, v2

    :goto_4
    move-object v2, v6

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move/from16 v10, v21

    goto :goto_6

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v21, v10

    const/4 v9, 0x0

    move-object v6, v2

    :goto_5
    move-object v2, v6

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v19, v9

    .line 46
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v1, Lcom/alipay/mobilelbs/biz/core/a/c;->c:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;

    if-eqz v2, :cond_f

    .line 49
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getCachedTime()J

    move-result-wide v6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 52
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " oversize cache expired check, duration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v9, Lcom/alipay/mobilelbs/biz/core/a/c;->f:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-wide v8, Lcom/alipay/mobilelbs/biz/core/a/c;->f:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_f

    .line 54
    new-instance v3, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;

    invoke-direct {v3}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;-><init>()V

    .line 55
    invoke-virtual {v3, v14}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setBizcode(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceCacheManager(Lcom/alipay/mobile/common/lbs/fence/IFenceCache;)V

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setFenceIds(Ljava/util/List;)V

    .line 60
    invoke-virtual {v3, v13}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setGeoType(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v12}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->setRequestType(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager;->addFenceInfo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_10
    return-object v19

    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "get reGeoInfo from cache error"

    invoke-interface {v2, v4, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final isInDistrictFenceBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isInDistrictFenceWhiteList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final put(Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->setRegeoVersion(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->setCachedTime(J)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getResultCode()I

    move-result v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->SUCCESS:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    sget v1, Lcom/alipay/mobilelbs/biz/core/a/c;->a:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Ljava/util/Map;I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    sget-object v1, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->TOO_LARGE_RESULT:Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/fence/FenceInfoManager$ResultCode;->getCode()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->c:Ljava/util/Map;

    sget v1, Lcom/alipay/mobilelbs/biz/core/a/c;->a:I

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobilelbs/biz/core/a/c;->a(Ljava/util/Map;I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "put GeoFenceObject error key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;->getBizcode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GeoFenceCacheManager"

    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final readFromSp(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;"
        }
    .end annotation

    const-string v0, "GeoFenceCacheManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 10
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "read from sp, spName = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cache size = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "getCacheFromSP error"

    invoke-interface {v2, v0, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove GeoFenceObject error, key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GeoFenceCacheManager"

    invoke-interface {v1, v2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final saveToSp(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/lbs/fence/model/GeoFenceObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GeoFenceCacheManager"

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v3, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveToSp, spName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cache size = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "saveToSp -- cache is empty"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v1, "saveCacheToSP error"

    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
