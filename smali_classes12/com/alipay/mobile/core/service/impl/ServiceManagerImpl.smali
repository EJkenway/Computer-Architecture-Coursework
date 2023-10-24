.class public Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/core/ServiceManager;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/core/service/impl/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:I

.field private e:Lcom/alipay/mobile/framework/region/RegionChangeParam;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->c:Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->f:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/core/service/impl/ServiceRecord;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->getRegionChangeState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->getRegionChangeState()I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v1, "ServiceManagerImpl"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "region already changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    if-eqz v1, :cond_1

    const-string v1, "ServiceManagerImpl"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callRegionChangeEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    iget v2, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->d:I

    iget-object v3, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->e:Lcom/alipay/mobile/framework/region/RegionChangeParam;

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/framework/region/MultiRegionAware;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    :cond_1
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->setRegionChangeState(I)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method private static a()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "vivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "FwCreateServiceLockConfig"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FwCreateServiceLockConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceManagerImpl"

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "all"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const-string/jumbo v2, "specific"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_3

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public static notifyServiceRegionChangeEvent(ILjava/lang/String;Lcom/alipay/mobile/framework/region/RegionChangeParam;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/region/RegionChangeParam;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/core/service/impl/ServiceRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl$1;

    invoke-direct {v0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl$1;-><init>()V

    .line 3
    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->getRegionChangeState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string v1, "ServiceManagerImpl"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "region already changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->getRegionChangeState()I

    move-result v3

    if-eq v3, v2, :cond_2

    const-string v2, "ServiceManagerImpl"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "region already changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    if-eqz v2, :cond_3

    const-string v2, "ServiceManagerImpl"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notify region change event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    invoke-interface {v0, p0, p2}, Lcom/alipay/mobile/framework/region/MultiRegionAware;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    goto :goto_1

    :cond_3
    const-string v2, "ServiceManagerImpl"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "survival service not impl MultiRegionAware: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p3, "ServiceManagerImpl"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "empty list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceManager: Created service count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "\t"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy service count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public exit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/MicroService;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/alipay/mobile/framework/service/MicroService;

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/MicroService;->isActivated()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/MicroService;->destroy(Landroid/os/Bundle;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public findServiceByInterface(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a(Lcom/alipay/mobile/core/service/impl/ServiceRecord;)V

    .line 4
    iget-object p1, v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->f:Z

    if-eqz v2, :cond_3

    move-object v2, p2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    if-eqz v3, :cond_4

    .line 11
    invoke-direct {p0, v3}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a(Lcom/alipay/mobile/core/service/impl/ServiceRecord;)V

    .line 12
    iget-object p1, v3, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    monitor-exit v2

    return-object p1

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-interface {v5}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/framework/service/CommonService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v7, "ServiceManagerImpl"

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail create service="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v6, v5}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :try_start_3
    invoke-virtual {v6, v0}, Lcom/alipay/mobile/framework/service/CommonService;->create(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-direct {v0, v6, p2}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;-><init>(Ljava/lang/Object;Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a(Lcom/alipay/mobile/core/service/impl/ServiceRecord;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_4
    const-string v0, "ServiceManagerImpl"

    .line 25
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string p2, "ServiceManagerImpl"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cost "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    monitor-exit v2

    return-object v6

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    return-object v0
.end method

.method public notifyRegionChangeEvent(ILjava/lang/String;Lcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->notifyServiceRegionChangeEvent(ILjava/lang/String;Lcom/alipay/mobile/framework/region/RegionChangeParam;Ljava/util/List;)V

    return-void
.end method

.method public onDestroyService(Lcom/alipay/mobile/framework/service/MicroService;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method

.method public registerService(Lcom/alipay/mobile/framework/service/ServiceDescription;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "ServiceManagerImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v2

    .line 27
    instance-of v3, p2, Lcom/alipay/mobile/framework/service/CommonService;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-direct {v3, p2, p1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;-><init>(Ljava/lang/Object;Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v4

    :cond_1
    return v1

    .line 29
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 30
    iget-boolean v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->c:Z

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImplName "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not match: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    return v1

    .line 34
    :cond_6
    instance-of v3, p2, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    if-nez v3, :cond_7

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown service type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Throwable;

    const-string/jumbo v6, "stack"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-direct {v3, p2, p1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;-><init>(Ljava/lang/Object;Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    return v4

    :cond_8
    return v1

    .line 37
    :cond_9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerService: sd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", service="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ServiceManagerImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/alipay/mobile/framework/service/MicroService;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 5
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setSurviveRegionChange(Z)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 7
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " create service desc: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-direct {v4, p2, v0}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;-><init>(Ljava/lang/Object;Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    invoke-interface {v1, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 10
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 12
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 14
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setSurviveRegionChange(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register lazy common service: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 18
    :cond_4
    new-instance v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-direct {v0}, Lcom/alipay/mobile/framework/service/ServiceDescription;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setInterfaceClass(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/framework/MicroDescription;->setClassName(Ljava/lang/String;)Lcom/alipay/mobile/framework/MicroDescription;

    .line 21
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setSurviveRegionChange(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->setLazy(Z)Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register unknown type service: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v4, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-direct {v4, p2, v0}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;-><init>(Ljava/lang/Object;Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    invoke-interface {v1, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 25
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerService: class="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", service="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public restoreState(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 2
    iget-object v1, v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/MicroService;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/framework/service/MicroService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/service/MicroService;->restoreState(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public saveState(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 2
    iget-object v1, v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v2, v1, Lcom/alipay/mobile/framework/service/MicroService;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/alipay/mobile/framework/service/MicroService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/service/MicroService;->saveState(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRegionChangeState(IILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->d:I

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->e:Lcom/alipay/mobile/framework/region/RegionChangeParam;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 4
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->setRegionChangeState(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
