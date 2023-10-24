.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

.field private e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

.field private f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

.field private g:Lcom/alibaba/ariver/app/api/App;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private volatile j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverTraceDebug:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 5
    new-instance p2, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

    invoke-direct {p2}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;-><init>()V

    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 7
    new-instance p2, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-direct {p2}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;-><init>()V

    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    .line 8
    const-class p2, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->disableNativePerfCollector(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->k:Z

    .line 10
    invoke-interface {p2}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->getNativePerfCollectorBeatTime()J

    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 12
    iput-wide p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->getLiteProcessFps()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendFPS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->e:Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/MemoryCollector;->getLiteProcessMemory()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendMem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->d:Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/CpuCollector;->getCpuUsage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->g:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendCpu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->a()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->c()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b()V

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->i:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->enable()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TraceDebugNativePerfMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->h:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->i:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->f:Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/collector/FpsCollector;->disable()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->j:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugNativePerfMonitor;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
