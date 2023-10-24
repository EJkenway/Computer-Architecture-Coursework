.class public Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;,
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;,
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;,
        Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DiagnosisType;
    }
.end annotation


# static fields
.field public static final LINK_TYPE_CLOD_START_NOT_FIRST:I = 0x4

.field public static final LINK_TYPE_DEFAULT_UNKNOWN:I = -0x1

.field public static final LINK_TYPE_FIRST_LOGIN_HOMEPAGE:I = 0x1

.field public static final LINK_TYPE_LOGOUT_HOMEPAGE:I = 0x2

.field public static final LINK_TYPE_OVERLAY_INSTALL_HOMEPAGE:I = 0x3

.field private static c:Z = false

.field private static e:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor; = null

.field private static g:Z = false

.field private static h:Ljava/lang/String; = null

.field private static i:J = 0x0L

.field private static j:Z = false

.field public static sColdStartupLinkType:I = -0x1


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private d:Landroid/content/SharedPreferences;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->e:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$1;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0x13

    const-string/jumbo v2, "trace_monitor"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 6

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getDefaultSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TraceMonitorLinkType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-gtz v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->updateDumpTask()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v5, v1

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sub-long v3, v8, v3

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->e:Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    move-result-object p0

    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->addMainSplit(Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    move-result-object p0

    const-string v0, "222"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->addMainSplit(Ljava/lang/String;)V

    const-wide/16 v0, 0x457

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    move-result-object p0

    const-string v0, "333"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->addMainSplit(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->end()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getMonitor()Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->commit(I)V

    return-void
.end method


# virtual methods
.method public addMainSplit(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    sget-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 10
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 16
    sget-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    if-eqz v1, :cond_8

    .line 17
    iget-boolean v1, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    if-eqz v1, :cond_6

    .line 18
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->start(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->subThreadTask:Z

    if-eqz v0, :cond_7

    .line 21
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->start(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    .line 24
    sput-object p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    goto :goto_0

    .line 26
    :cond_8
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->startSubSection(Ljava/lang/String;)V

    .line 29
    :cond_9
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->cancel(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->cancel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public commit(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->getAllResults()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "TraceMonitor"

    if-eqz v6, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "trace is null"

    invoke-interface {v1, v7, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    sget-object v6, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    move-result-object v6

    sget-object v8, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    invoke-interface {v6, v8, v9}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V

    :cond_3
    const-string v6, "MainTaskTimeDistribution"

    if-eqz v5, :cond_4

    const-string v8, "MainTaskResult"

    .line 10
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v4

    move-object v8, v5

    .line 12
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 14
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->getFirstClickDelay()[J

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    const-string/jumbo v6, "|"

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    .line 16
    array-length v11, v3

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    aget-wide v11, v3, v10

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_7

    aget-wide v11, v3, v1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_7

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v12, v3, v10

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v12, v3, v1

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FirstClickDelay"

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v11, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    invoke-interface {v11}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;->getResult()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 19
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 23
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 24
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 25
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x23

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 28
    invoke-virtual {v11, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v11, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_a
    const-string/jumbo v1, "taskDiagnosis"

    .line 30
    invoke-interface {v9, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 32
    invoke-interface {v1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->getJiffyToMillisScale()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v6, "jiffyToMillis"

    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_c
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "linkType~"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p1

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " dumpAllTrace~"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " taskResult~"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " taskTimeDistribute~"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " firstClickDelay~"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v1, v7, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v3, "Push"

    .line 38
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    const-string v3, "MainTraceMonitor"

    .line 39
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 42
    invoke-virtual {v1, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 43
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 44
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 45
    invoke-virtual {v1, v9}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setExtParam(Ljava/util/Map;)V

    .line 46
    :cond_e
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 47
    :cond_f
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    if-eqz v1, :cond_10

    .line 48
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    :cond_10
    iget-object v1, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_11

    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_11
    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->end(Ljava/lang/String;)V

    return-void
.end method

.method public end(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "p_end_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->b:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 9
    iget-boolean v0, v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->endSubSection(Ljava/lang/String;)V

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->k:Ljava/lang/String;

    .line 13
    :cond_3
    sget-object p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    sget-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    .line 15
    iget-boolean v0, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->mainThreadTask:Z

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getMainTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$IMainTaskDiagnosis;->stop(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-boolean v0, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->dropDisk:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->a()V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->m:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;

    sget-object v6, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    sget-wide v8, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    const/4 v10, 0x0

    const-string v7, "MainTask"

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DropDiskRunnable;-><init>(Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_5
    iget-boolean v0, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->subThreadTask:Z

    if-eqz v0, :cond_7

    .line 22
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getInstance()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingHolder;->getTaskDiagnosis()Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    iget-boolean p1, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;->dropDisk:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    instance-of v2, p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;

    if-eqz v2, :cond_6

    .line 24
    check-cast p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;

    sget-object v2, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    sget-wide v4, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$TaskDiagnosisResultCallback;->needDropDisk(Ljava/lang/String;J)V

    .line 25
    :cond_6
    sget-object p1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->l:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    invoke-interface {v0, p1, v2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosis;->end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V

    .line 26
    :cond_7
    sput-boolean v3, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->g:Z

    .line 27
    sput-object v1, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 28
    sput-wide v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->i:J

    :cond_8
    return-void
.end method

.method public getDefaultSharedPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->d:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public isLaunchFinish()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->j:Z

    return v0
.end method

.method public recordLaunchFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->j:Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->c:Z

    return-void
.end method

.method public updateDumpTask()V
    .locals 11

    const-string v0, "1"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->getDefaultSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ExpTraceDiagnosePeriod"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    :cond_1
    const-string v2, ","

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, ":"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    aget-object v6, v5, v3

    .line 9
    array-length v7, v5

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    .line 10
    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    .line 11
    aget-object v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    .line 12
    aget-object v5, v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_1
    iget-object v9, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor;->f:Ljava/util/Map;

    new-instance v10, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;

    invoke-direct {v10, v7, v8, v5}, Lcom/alipay/mobile/common/logging/util/monitor/TraceMonitor$DumpTask;-><init>(ZZZ)V

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TraceMonitor"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
