.class public Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;
    }
.end annotation


# static fields
.field public static final PERFORMANCE_SCORE_ENDURE:I = 0x7dd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J

.field private static g:J

.field private static h:Landroid/content/SharedPreferences;

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;",
            ">;"
        }
    .end annotation
.end field

.field public static isResumeByStartup:Z

.field public static sTaskControlEndFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->isResumeByStartup:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->sTaskControlEndFlags:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->d:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 7
    sput-wide v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->f:J

    const-wide/16 v1, 0x0

    .line 8
    sput-wide v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->g:J

    .line 9
    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->h:Landroid/content/SharedPreferences;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->h:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x7c

    const/16 v1, 0x2a

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x23

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x26

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addAppIdExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->c:Ljava/util/Map;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static addReportListener(Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static buildAbTestIdsByConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "#"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getAbTestIdsByKeySimply(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "&"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static buildLinkedExtParams(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;->onBeforeReport()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->e:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->e:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    const-string p0, ""

    if-eqz v1, :cond_c

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/16 v5, 0x7c

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-static {v4}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "ClientMonitorAgent"

    const-string v5, "buildLinkedExtParams, unhandled error."

    invoke-interface {v3, v4, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_9

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;->onAfterReport()V

    goto :goto_2

    :cond_8
    return-object p0

    .line 21
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;

    if-eqz v1, :cond_a

    .line 23
    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;->onAfterReport()V

    goto :goto_3

    :cond_b
    return-object p0

    .line 24
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;

    if-eqz v1, :cond_d

    .line 25
    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;->onAfterReport()V

    goto :goto_5

    :cond_e
    return-object p0

    :catchall_1
    move-exception p0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;

    if-eqz v1, :cond_f

    .line 27
    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent$IReportListener;->onAfterReport()V

    goto :goto_6

    .line 28
    :cond_10
    throw p0
.end method

.method public static cacheStartupPerfData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->isResumeByStartup:Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "invokedTime"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->isResumeByStartup:Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getStaticDeviceInfo()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$StaticDeviceInfo;->getLaunchTime()J

    return-void
.end method

.method public static getDevicePerformanceScore()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDevicePerformanceScore()I

    move-result v0

    return v0
.end method

.method public static getExtraInfoByAppId(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getStartupHomeFinishData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static getStartupPerfData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static getTaskControlEndFlag(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->sTaskControlEndFlags:Ljava/util/Map;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static getUseAlipayIntervalTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->g:J

    return-wide v0
.end method

.method public static isAnalysedRunnableEnabled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "default"

    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static preInitForApplication(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "com.alipay.android.phone.mobilesdk.apm.ApmReflectedEntry"

    const-string/jumbo v1, "preInitForApplication"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v3, v4, v2}, Lcom/alipay/mobile/monitor/util/ReflectUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ClientMonitorAgent"

    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static putLinkedExtParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->e:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->e:Ljava/util/LinkedHashMap;

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ClientMonitorAgent"

    const-string/jumbo v2, "putLinkedExtParam, unhandled error."

    invoke-interface {p1, v0, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static putLinkedExtParams(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->e:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->e:Ljava/util/LinkedHashMap;

    .line 5
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "ClientMonitorAgent"

    const-string/jumbo v2, "putLinkedExtParams, unhandled error."

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static putStartupPerfData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->isResumeByStartup:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putStartupPerfData, key is skipped to add, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", val: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClientMonitorAgent"

    invoke-interface {v0, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAnalysedRunnableSwitcher(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->d:Ljava/util/Map;

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->d:Ljava/util/Map;

    return-void
.end method

.method public static updateHomePageFinishTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ClientMonitorAgent"

    if-nez v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has seted,return!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " set success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateLastUseAlipayTime()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->f:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    sget-wide v2, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, -0x1

    const-string v6, "LAST_UES_ALIPAY_TIME"

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v4

    if-nez v9, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->f:J

    .line 5
    :cond_1
    sget-wide v2, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->f:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_2

    sub-long v2, v0, v2

    .line 6
    sput-wide v2, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->g:J

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "ClientMonitorAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uesAlipayIntervalTime = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v7, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->g:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    sput-wide v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->f:J

    .line 9
    invoke-static {}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-wide v1, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->f:J

    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static updateTaskControlEndFlag(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->sTaskControlEndFlags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->sTaskControlEndFlags:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->sTaskControlEndFlags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "ClientMonitorAgent"

    invoke-interface {p1, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
