.class public Lcom/alipay/mobile/common/logging/LogContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/LogContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;,
        Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;
    }
.end annotation


# instance fields
.field private A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

.field private B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

.field private C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

.field private D:Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

.field private E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

.field private F:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

.field private G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/content/SharedPreferences;

.field public a:Z

.field private b:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

.field private c:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/common/logging/api/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/alipay/mobile/common/logging/ContextInfo;

.field private volatile r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

.field private volatile s:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

.field private t:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

.field private u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

.field private v:Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

.field private w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

.field private x:Z

.field private y:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

.field private z:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->b:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->c:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Z

    .line 9
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->k:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/util/Map;

    .line 11
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->m:Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/lang/InheritableThreadLocal;

    invoke-direct {v3}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/lang/InheritableThreadLocal;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Z

    .line 14
    new-instance v4, Lcom/alipay/android/phone/wallet/spmtracker/NullTinyPageMonitor;

    invoke-direct {v4}, Lcom/alipay/android/phone/wallet/spmtracker/NullTinyPageMonitor;-><init>()V

    iput-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    .line 15
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    .line 16
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->H:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/alipay/mobile/common/logging/api/LogEvent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/monitor/Performance$Builder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/LogCategory;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/http/HttpClient;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/impl/TraceLogEvent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/EventCategory;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    .line 25
    new-instance v1, Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->o()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "hotpatchDesc"

    .line 28
    invoke-virtual {p0, v4, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/ContextInfo;->p()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "hotpatchBundleVersion"

    .line 31
    invoke-virtual {p0, v4, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-static {p1, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->createInstance(Landroid/content/Context;Lcom/alipay/mobile/common/logging/ContextInfo;)Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    .line 35
    invoke-static {p0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->getInstance(Lcom/alipay/mobile/common/logging/api/LogContext;)Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->t:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 37
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a()Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    .line 38
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "applog_per_mode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string/jumbo p1, "yes"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    iput-boolean v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    .line 41
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->setApplogPerMode(Z)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->setApplogPerMode(Z)V

    .line 43
    iput-boolean v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    if-eqz p1, :cond_3

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/util/Queue;

    goto :goto_2

    .line 46
    :cond_3
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/util/Queue;

    .line 47
    :goto_2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->I:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->I:Landroid/content/SharedPreferences;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->I:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "com.alipay.ExceptionError: file path is empty"

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.alipay.ExceptionError: "

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not exist"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const-string p0, ", logType: "

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "LogContextImpl"

    invoke-interface {p2, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {p1, v0}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/util/Queue;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "LogContextImpl"

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".monitor.action.upload.mdaplog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "event"

    .line 13
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    const-string v3, "logCategory"

    .line 14
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "uploadUrl"

    .line 15
    invoke-virtual {p1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v3

    const-string v4, "isMonitorBackground"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isStrictBackground()Z

    move-result v3

    const-string v4, "isStrictBackground"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isRelaxedBackground()Z

    move-result v3

    const-string v4, "isRelaxedBackground"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v3

    const-string v4, "invokerProcessAlias"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 20
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/alipay/tianyan/mobilesdk/coco/OreoServiceUnlimited;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    const-string/jumbo v6, "uploadCoreByStartService"

    invoke-interface {v5, v0, v6, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    move-result p1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uploadCoreByStartService: start upload service"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", logCategory: "

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", success: "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", process: "

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", disableTools: "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", event: "

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", destClass: "

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    return-void

    .line 33
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/mobile/common/logging/LogContextImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl$1;-><init>(Lcom/alipay/mobile/common/logging/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "LogContextImpl.upload"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "[native crash on main thread but NONE returned, java stack traces are used instead]\n"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 47
    aget-object v2, v0, v1

    const/16 v3, 0x9

    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "at "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-nez p0, :cond_1

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "LogContextImpl"

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".monitor.command"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".monitor.action.TRACE_NATIVE_CRASH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "filePath"

    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "callStack"

    .line 65
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isBoot"

    .line 66
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "handleNativeCrashBySendBroadcast"

    invoke-interface {v3, v0, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    move-result v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleNativeCrashBySendBroadcast: send native crash broadcast"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", filePath: "

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isBoot: "

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", success: "

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", process: "

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", disableTools: "

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method private static a(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/common/logging/LogContextImpl;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    return-object p0
.end method

.method private static b()V
    .locals 7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->MINIMUM_REQUEST_TIME_SPAN:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a()Lcom/alipay/mobile/common/logging/event/ClientEventHelper;

    move-result-object v2

    iput-wide v0, v2, Lcom/alipay/mobile/common/logging/event/ClientEventHelper;->a:J

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mdapupload"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "event"

    .line 9
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " syncUploadCoreByCategoryDirectly: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LogContextImpl"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    const-string/jumbo v1, "syncAllLog"

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_1
    sget-object v4, Lcom/alipay/mobile/common/logging/event/EventConstant;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 14
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "sync all log to upload dir"

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncUploadCoreByCategoryDirectly, syncLog: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->u:Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "syncUploadCoreByCategoryDirectly, uploadLog: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v3, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "LogContextImpl"

    if-eqz p3, :cond_0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getLatestTombAndDelOld(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 24
    :try_start_1
    invoke-static {v3, p1, p2, v0}, Lcom/alipay/mobile/common/logging/CrashBridge;->onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "handleNativeCrashByAppendDirectly, !isBoot"

    invoke-interface {v3, v2, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->UserTrackReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/CrashBridge;->deleteFileByPath(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 28
    invoke-static {v3, p1, p2, v4}, Lcom/alipay/mobile/common/logging/CrashBridge;->onReportCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    .line 29
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v3, :cond_3

    const-string p1, "IgnoreOnEmpty"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handleNativeCrashByAppendDirectly: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLog(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLogAutomationCrashStart()V

    const-string p2, "\n"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    array-length p2, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_4

    aget-object v5, p1, v4

    const-string v6, "Crash"

    .line 38
    invoke-static {v6, v5, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLog(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->reflectErrorLogAutomationCrashEnd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 40
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isKnownInvalidCrash(Ljava/lang/String;)Z

    move-result p1

    .line 42
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getProcessAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getThreadName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string/jumbo v4, "unknown"

    if-eqz v0, :cond_6

    move-object v10, v4

    goto :goto_4

    :cond_6
    move-object v10, p2

    .line 45
    :goto_4
    :try_start_7
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isForkedCrashOnlyForTracing(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "isForkedCrashOnlyForTracing, ignore this crash info !"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    .line 47
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    :cond_8
    :goto_5
    move-object v5, p1

    goto/16 :goto_8

    :cond_9
    const-string p1, "main"

    .line 48
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0xf

    const/16 v0, 0x9

    if-eqz p1, :cond_e

    .line 49
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isIgnoreCrash(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    if-ne p1, v4, :cond_b

    .line 50
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isANRCrash(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_5

    .line 52
    :cond_a
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_5

    :cond_b
    if-eq p1, v0, :cond_d

    if-ne p1, p2, :cond_c

    goto :goto_6

    .line 53
    :cond_c
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_5

    .line 54
    :cond_d
    :goto_6
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto :goto_5

    :cond_e
    const-string/jumbo p1, "push"

    .line 55
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "tools"

    .line 56
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "ext"

    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "lite"

    .line 58
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "region_helper"

    .line 59
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string/jumbo p1, "sandboxed_"

    .line 60
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "gpu_process"

    .line 61
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    .line 62
    :cond_f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 63
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_INVALID_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    .line 64
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isIgnoreCrash(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_10

    if-ne v4, p2, :cond_8

    :cond_10
    return-void

    .line 65
    :cond_11
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_CLIENTSERR:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    goto/16 :goto_5

    .line 66
    :cond_12
    :goto_7
    sget-object p1, Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;->MONITORPOINT_IGNORE_CRASH:Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;

    .line 67
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isIgnoreCrash(Ljava/lang/String;)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v4, v0, :cond_13

    if-ne v4, p2, :cond_8

    goto :goto_a

    .line 68
    :goto_8
    :try_start_8
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/CrashBridge;->getExternalExceptionInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v7, p1

    goto :goto_9

    :catchall_3
    move-object v7, v1

    .line 69
    :goto_9
    :try_start_9
    new-instance v4, Lcom/alipay/mobile/common/logging/render/ExceptionRender;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    const/4 v11, 0x1

    move-object v6, v3

    move v8, p3

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/common/logging/render/ExceptionRender;->render(Lcom/alipay/mobile/common/logging/api/monitor/ExceptionID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const-string p3, "crash"

    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    invoke-direct {p2, p3, v1, v0, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/alipay/mobile/common/logging/util/crash/CrashAnalyzerWrapper;->analyzeNativeCrash(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_13
    :goto_a
    return-void

    :catchall_4
    move-exception p1

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/mobile/common/logging/LogContextImpl;)Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    return-object v0
.end method

.method private c()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->k:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private d()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->k:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;->isUplaod()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->t:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->setupExternalAppender()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public adjustRequestSpanByNetNotMatch()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByNetNotMatch()V

    return-void
.end method

.method public adjustRequestSpanByReceived()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByNetNotMatch()V

    return-void
.end method

.method public adjustRequestSpanByUploadFail()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByUploadFail()V

    return-void
.end method

.method public adjustRequestSpanByZipFail()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->adjustRequestSpanByZipFail()V

    return-void
.end method

.method public adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public appendFulllinkLog(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;-><init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    const-string v1, "fulllinkWorker"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->r:Lcom/alipay/mobile/common/logging/LogContextImpl$FulllinkWorker;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add runnable to queue fail, current size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->p:Ljava/util/Queue;

    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;->isIllegal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->s:Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;-><init>(Lcom/alipay/mobile/common/logging/LogContextImpl;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string v1, "LogAppendWorker"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Lcom/alipay/mobile/common/logging/LogContextImpl$AppendWorker;)V

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add log event to queue fail, current size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->o:Ljava/util/Queue;

    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/common/logging/api/LogEvent;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    if-nez p1, :cond_2

    const-wide/16 v2, 0x64

    .line 4
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Z

    return-void

    .line 6
    :cond_1
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/api/LogEvent;

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->a:Z

    return-void
.end method

.method public backupCurrentFile(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->t:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->backupCurrent(Ljava/lang/String;Z)V

    return-void
.end method

.method public commitExtrasToUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->C()V

    return-void
.end method

.method public flush(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->flush(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public flush(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 4

    const-string v0, "applog"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flush,category="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sync="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogContextImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    const/4 v1, 0x0

    sget-object v2, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string v3, "flush"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setBundle(Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public flush(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->flush(Ljava/lang/String;Z)V

    return-void
.end method

.method public getAbtestInfoGetter()Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->v:Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    return-object v0
.end method

.method public getApkUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getBehavorLogListener()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->y:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    return-object v0
.end method

.method public getBirdNestVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizExternParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->m:Ljava/util/Map;

    return-object v0
.end method

.method public getBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->v()Ljava/util/Properties;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientStatus(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->getClientStatus(ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClientStatus(ZZLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getClientStatus: , now: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", gotoBackgroundTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", clientLaunchTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", processSetupTimestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->processSetupTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LogContextImpl"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    const-string v5, "background"

    const-wide/16 v6, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/CrashBridge;->getNativeCrashClientStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    return-object p2

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getBackgroundTime()J

    move-result-wide p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/CrashBridge;->getCrashTime()J

    move-result-wide v8

    cmp-long p3, v8, v6

    if-lez p3, :cond_1

    cmp-long p3, p1, v6

    if-lez p3, :cond_1

    cmp-long p3, v8, v0

    if-gez p3, :cond_1

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    cmp-long p3, v8, p1

    if-lez p3, :cond_1

    return-object v5

    :cond_1
    const-string/jumbo p1, "unknown"

    return-object p1

    .line 10
    :cond_2
    sget-wide p1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->gotoBackgroundTimestamp:J

    cmp-long v8, p1, v6

    if-lez v8, :cond_3

    sub-long p1, v0, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v10, p1, v8

    if-lez v10, :cond_3

    return-object v5

    .line 12
    :cond_3
    sget-wide p1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->clientLaunchTimestamp:J

    cmp-long v8, p1, v6

    if-gtz v8, :cond_8

    sget-wide p1, Lcom/alipay/mobile/common/logging/util/crash/TimeUtil;->processSetupTimestamp:J

    cmp-long v8, p1, v6

    if-lez v8, :cond_8

    sub-long/2addr v0, p1

    .line 13
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_4

    return-object v5

    .line 14
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p2, "ActionName"

    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ComponentName"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p1, p2

    .line 17
    :goto_0
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/logging/CrashBridge;->isBackgroundLaunch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {p3}, Lcom/alipay/mobile/common/logging/CrashBridge;->isPotentialBackgroundCrash(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    return-object v5

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-interface {p2, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string p1, "foreground"

    return-object p1
.end method

.method public getContextParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCurrentLoggingInfo()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->getCurrentPageInfo()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevicePerformanceScore()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/helper/YearClass;->get(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const v0, 0x7fffffff

    return v0
.end method

.method public getDevicePerformanceScoreNew()Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->get(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/helper/DevicePerformanceScoreHelper;->getScore()Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LogContextImpl"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->LOW:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-object v0
.end method

.method public getHotpatchBundleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHotpatchDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHotpatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLogAppendDispatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->H:Ljava/util/List;

    return-object v0
.end method

.method public getLogAppenderistener()Lcom/alipay/mobile/common/logging/api/LogAppenderistener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->b:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    return-object v0
.end method

.method public getLogCustomerControl()Lcom/alipay/mobile/common/logging/api/LogCustomerControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->c:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    return-object v0
.end method

.method public getLogDAUTracker()Lcom/alipay/mobile/common/logging/api/LogDAUTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->D:Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    return-object v0
.end method

.method public getLogEncryptClient()Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    return-object v0
.end method

.method public getLogHost()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    const-string v1, "LogContextImpl"

    const-string v2, ""

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "logging.gateway"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLogHost from metaData,host= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->f:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    const-string v4, "https://mdap.alipay.com"

    if-nez v3, :cond_3

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    const-string v5, "content://com.alipay.setting/MdapLogUrlPrefix"

    invoke-static {v3, v5, v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getZhizhiSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 11
    iput-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    const-string v3, "mdap.alipaylog.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iput-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->g:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    .line 17
    :goto_1
    iput-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getLogHost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isHttpUpload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->a()Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/http/UploadUrlConfig;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLogStrategyInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/strategy/LogStrategyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getLogStrategyInfos()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLogUploadRpcClient()Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

    return-object v0
.end method

.method public getMetDsLogHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    const-string v2, "content://com.alipay.setting/MetdsStatisticsServerUrl"

    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getZhizhiSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->i:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "https://loggw-extiny.alipay.com"

    goto :goto_0

    :cond_2
    const-string v1, "https://loggw.alipay.com"

    .line 8
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMetDsLogHost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogContextImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkInfoGetter()Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductABI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductABIBit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpmMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->z:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    return-object v0
.end method

.method public getStorageParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->getLocalParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTinyPageMonitor()Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    return-object v0
.end method

.method public getToolsUploadInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    return-object v0
.end method

.method public getTraceLoggerInterceptor()Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->F:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVituralUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isApplogPerMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Z

    return v0
.end method

.method public isDisableToolsProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    move-result v0

    return v0
.end method

.method public isEnableTrafficLimit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isEnableTrafficLimit()Z

    move-result v0

    return v0
.end method

.method public isLowEndDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LowEndDeviceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isPositiveDiagnose()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isPositiveDiagnose()Z

    move-result v0

    return v0
.end method

.method public isSupport32()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->y()Z

    move-result v0

    return v0
.end method

.method public isSupport64()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->z()Z

    move-result v0

    return v0
.end method

.method public isZipAndSevenZip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isZipAndSevenZip()Z

    move-result v0

    return v0
.end method

.method public notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/event/ClientEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->w:Lcom/alipay/mobile/common/logging/event/ClientEventManager;

    invoke-virtual {v1, p1, v0, p2}, Lcom/alipay/mobile/common/logging/event/ClientEventManager;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/event/ClientEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putContextParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public putLocalParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public queryStrategy(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->queryStrategy(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queryStrategy ex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogContextImpl"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshSessionId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->A()V

    return-void
.end method

.method public registerLogAppendDispatcher(Lcom/alipay/mobile/common/logging/api/logdispatch/LogAppendDispatcher;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerLogAppendDispatcher,name= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LogContextImpl"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeContextParam(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeLocalParam(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->n:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public resetExtrasToSet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->B()V

    return-void
.end method

.method public resetLogHost()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public revertRequestSpanToNormal()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->revertRequestSpanToNormal()V

    return-void
.end method

.method public runningBit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/ContextInfo;->D()I

    move-result v0

    return v0
.end method

.method public setAbtestInfoGetter(Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->v:Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    return-void
.end method

.method public setApkUniqueId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->t(Ljava/lang/String;)V

    return-void
.end method

.method public setApplogPerMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->j:Z

    return-void
.end method

.method public setBehavorLogListener(Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->y:Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogListener;

    return-void
.end method

.method public setBirdNestVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setBirdNestVersionNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->I(Ljava/lang/String;)V

    return-void
.end method

.method public setBundleVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setBundleVersionNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->H(Ljava/lang/String;)V

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setChannelIdNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->v(Ljava/lang/String;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setClientIdNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->B(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentLoggingInfo(Landroid/os/Parcelable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/spmtracker/SpmInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setCurrentPageInfo(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/SpmTracker;->setCurrentPageInfo(Landroid/os/Parcelable;)V

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/spmtracker/TinyTracker;->setCurrentPageInfo(Landroid/os/Parcelable;)V

    return-void
.end method

.method public setCurrentPageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceIdNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->C(Ljava/lang/String;)V

    return-void
.end method

.method public setHotpatchBundleVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setHotpatchBundleVersionNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->G(Ljava/lang/String;)V

    return-void
.end method

.method public setHotpatchDesc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setHotpatchDescNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->F(Ljava/lang/String;)V

    return-void
.end method

.method public setHotpatchVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setHotpatchVersionNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->E(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setLanguageNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->D(Ljava/lang/String;)V

    return-void
.end method

.method public setLogAppenderistener(Lcom/alipay/mobile/common/logging/api/LogAppenderistener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->b:Lcom/alipay/mobile/common/logging/api/LogAppenderistener;

    return-void
.end method

.method public setLogCustomerControl(Lcom/alipay/mobile/common/logging/api/LogCustomerControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->c:Lcom/alipay/mobile/common/logging/api/LogCustomerControl;

    return-void
.end method

.method public setLogDAUTracker(Lcom/alipay/mobile/common/logging/api/LogDAUTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->D:Lcom/alipay/mobile/common/logging/api/LogDAUTracker;

    return-void
.end method

.method public setLogEncryptClient(Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->B:Lcom/alipay/mobile/common/logging/api/encrypt/LogEncryptClient;

    return-void
.end method

.method public setLogHost(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->u(Ljava/lang/String;)V

    return-void
.end method

.method public setLogHostNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->K(Ljava/lang/String;)V

    return-void
.end method

.method public setLogUploadRpcClient(Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->C:Lcom/alipay/mobile/common/logging/api/rpc/RpcClient;

    return-void
.end method

.method public setMaxLogSize(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a()Lcom/alipay/mobile/common/logging/uploader/FileCleaner;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a(I)V

    return-void
.end method

.method public setNetworkInfoGetter(Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->E:Lcom/alipay/mobile/common/logging/api/network/NetworkInfoGetter;

    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setPackageIdNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->J(Ljava/lang/String;)V

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setProductIdNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->y(Ljava/lang/String;)V

    return-void
.end method

.method public setProductVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setProductVersionNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->z(Ljava/lang/String;)V

    return-void
.end method

.method public setReleaseCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setReleaseCodeNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setReleaseType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setReleaseTypeNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->m(Ljava/lang/String;)V

    return-void
.end method

.method public setSpmMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->z:Lcom/alipay/android/phone/wallet/spmtracker/ISpmMonitor;

    return-void
.end method

.method public setTinyPageMonitor(Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->A:Lcom/alipay/android/phone/wallet/spmtracker/ITinyPageMonitor;

    return-void
.end method

.method public setToolsUploadInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->G:Lcom/alipay/mobile/common/logging/api/interceptor/ToolsUploadInterceptor;

    return-void
.end method

.method public setTraceLoggerInterceptor(Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->F:Lcom/alipay/mobile/common/logging/api/interceptor/TraceLoggerInterceptor;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdNoCommit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->A(Ljava/lang/String;)V

    return-void
.end method

.method public setUserSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVituralUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->q:Lcom/alipay/mobile/common/logging/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/ContextInfo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setupExceptionHandler(Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/logging/CrashBridge;->setupExceptionHandler(Lcom/alipay/mobile/common/logging/api/UncaughtExceptionCallback;I)V

    return-void
.end method

.method public syncAppendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->t:Lcom/alipay/mobile/common/logging/appender/AppenderManager;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/appender/AppenderManager;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public syncLogConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->syncLogConfig(Ljava/lang/String;Z)V

    return-void
.end method

.method public takedownExceptionHandler()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "illegal to invoke \'takedownExceptionHandler\' function"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "LogContextImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "traceNativeCrash, filePath:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isBoot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LogContextImpl"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v1

    const-string v2, "com.alipay.mobile.common.logging.process.LogReceiverInToolsProcess"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isSandboxProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    .line 10
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "traceNativeCrash, error: unknown process "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    .line 17
    :cond_4
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app_crash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v1, :cond_5

    return v4

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    array-length v0, v0

    if-gtz v0, :cond_7

    :cond_6
    return v4

    .line 23
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    const-string v2, "com.alipay.mobile.logmonitor.ClientMonitorWakeupReceiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :goto_2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public updateLogStrategyCfg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->updateLogStrategy(Ljava/lang/String;Z)V

    return-void
.end method

.method public upload(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->upload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const-string v1, " do not upload by tools, hold on..."

    const-string v2, "crash"

    const-string v3, "com.alipay.mobile.common.logging.process.LogServiceInToolsProcess"

    const-string v4, "com.alipay.mobile.common.logging.process.LogServiceInMainProcess"

    const-string v5, "LogContextImpl"

    if-nez v0, :cond_7

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isExtProcess()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isPushProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isRealTimeLogCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isToolsProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload, error: unknown process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 26
    :cond_7
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isRealTimeLogCategory(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 29
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->isDisableToolsProcess()Z

    move-result v4

    const-string v7, "com.alipay.mobile.common.logging.process.LogServiceInPushProcess"

    if-eqz v4, :cond_9

    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 31
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isInAlipayClient(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    const/4 v6, 0x1

    .line 33
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/LogContextImpl;->d:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz v6, :cond_b

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->e()Z

    move-result v2

    if-nez v2, :cond_b

    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_b
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/common/logging/LogContextImpl;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/LogContextImpl;->b()V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v2, "uploadByType"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v2, "uploadByType"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setUploadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method

.method public uploadAfterSync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogEvent;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/LogEvent$Level;->ERROR:Lcom/alipay/mobile/common/logging/api/LogEvent$Level;

    const-string/jumbo v2, "uploadByType"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/alipay/mobile/common/logging/api/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/LogEvent$Level;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setUploadUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/common/logging/api/LogEvent;->setBundle(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/LogContextImpl;->appendLogEvent(Lcom/alipay/mobile/common/logging/api/LogEvent;)V

    return-void
.end method
