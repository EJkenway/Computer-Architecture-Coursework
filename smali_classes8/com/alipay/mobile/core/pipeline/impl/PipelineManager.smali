.class public Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PipelineManager"

.field private static volatile l:Z

.field private static m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/pipeline/Pipeline;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ValveDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/reflect/Method;

.field private volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    const-string v1, "com.alipay.mobile.beehive.service.app.InitTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    const-string v1, "com.alipay.mobile.egg.app.EggInitTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    const-string v1, "com.alipay.android.phone.mobilecommon.multimediabiz.biz.pipeline.APMPipelineTask"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    const-string v1, "com.alipay.mobile.tianyanadapter.monitor.MonitorPipelineValve"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    const-string v1, "com.alipay.mobile.liteprocess.LiteProcessPipeline2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ValveDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->h:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->h:Z

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    const-string v2, "com.alipay.android.app.template.DynamicTemplateQuickPayCache"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    const-string v2, "com.alipay.mobile.notification.NotificationInitVavle"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    const-string v2, "com.alipay.mobile.bill.home.BillHomeTask"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    const-string v2, "com.alipay.android.phone.discovery.o2ohome.dynamic.blocksystem.cache.PreLoadRunnable"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    const-string v2, "com.alipay.android.phone.mobilecommon.biometric.BioMetricValve"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    const-string v2, "com.alipay.android.phone.discovery.o2ohome.personal.DoExpireMsgRunnable"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    const-string v2, "com.alipay.mobile.namecertify.pipeline.NameCertifyDataUpdate"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    const-string v2, "com.alipay.mobile.apiexecutor.app.EmojiPipeTask"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    const-string v2, "com.alipay.android.phone.mobilesdk.apm.pipeline.ApmPipelineValve"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    const-string v2, "com.alipay.mobile.base.resourceclean.TasksExecutor"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->n:Z

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->l:Z

    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->l:Z

    return p0
.end method

.method public static synthetic access$500(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a()V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->g:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-string v1, "com.alipay.mobile.base.config.ConfigService"

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getConfig"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->k:Ljava/lang/reflect/Method;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->k:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->j:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.framework.INITED"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.TASK_SCHEDULE_SERVICE_IDLE_TASK"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.alipay.mobile.PORTAL_IDLE"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addValve(Lcom/alipay/mobile/framework/pipeline/ValveDescription;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getPipelineName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a:Ljava/lang/String;

    const-string v0, "PipelineName is null"

    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.alipay.mobile.client.STARTED"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->m:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3, p2, p4}, Lcom/alipay/mobile/framework/pipeline/Pipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public getPipelineByName(Ljava/lang/String;)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public getPipelineByName(Ljava/lang/String;J)Lcom/alipay/mobile/framework/pipeline/Pipeline;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/Pipeline;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/pipeline/Pipeline;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$1;

    invoke-direct {v8, p0, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$1;-><init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/framework/pipeline/DispatchThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    new-instance v7, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    invoke-static {}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/common/task/AsyncTaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    move-object v3, v0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 8
    new-instance p2, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;

    invoke-direct {p2, p0, v7, p1}, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager$StandardPipelineWrapper;-><init>(Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;Lcom/alipay/mobile/framework/pipeline/StandardPipeline;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->d:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    .line 12
    sget-object v0, Lcom/alipay/mobile/core/pipeline/impl/PipelineManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pipeline size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    if-le p3, v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pipeline size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method
