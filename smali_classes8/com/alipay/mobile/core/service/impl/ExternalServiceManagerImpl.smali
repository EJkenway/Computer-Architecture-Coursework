.class public Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;
.super Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/core/service/impl/ServiceRecord<",
            "Lcom/alipay/mobile/framework/service/ext/ExternalService;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/core/service/impl/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/core/service/impl/ServiceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/alipay/mobile/framework/region/RegionChangeParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalServiceManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->d:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->c:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 48
    iget-object v2, v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 52
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remove registered service: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExternalServiceManager"

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/core/service/impl/ServiceRecord;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->getRegionChangeState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->description:Lcom/alipay/mobile/framework/service/ServiceDescription;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->getRegionChangeState()I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v1, "ExternalServiceManager"

    .line 22
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

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    if-eqz v1, :cond_1

    const-string v1, "ExternalServiceManager"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callRegionChangeEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->e:I

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

    .line 26
    iget-object v1, p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/framework/region/MultiRegionAware;

    iget v2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->e:I

    iget-object v3, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->f:Lcom/alipay/mobile/framework/region/RegionChangeParam;

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/framework/region/MultiRegionAware;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    :cond_1
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->setRegionChangeState(I)V

    .line 28
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

.method private a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceNotFound in CN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not registered in CN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalServiceManager"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Debug:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CN \u627e\u4e0d\u5230 "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 8
    array-length v2, p1

    const/4 v4, 0x0

    :goto_0
    const-string v5, "MicroApplicationContext"

    if-ge v4, v2, :cond_0

    .line 9
    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    .line 10
    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ge v4, v2, :cond_2

    .line 11
    aget-object p1, p1, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, ", \u8c03\u7528\u65b9: "

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, ", \u8be6\u89c1log"

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance p1, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;

    invoke-direct {p1, p0, v3, v0}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;-><init>(Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;Ljava/lang/StringBuilder;Ljava/lang/RuntimeException;)V

    invoke-static {p1}, Lcom/alipay/mobile/core/impl/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->d:Ljava/util/List;

    const-string v1, "ExternalServiceManager"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/region/RegionChangeParam;->getFromRegion()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/region/RegionChangeParam;->getToRegion()Ljava/lang/String;

    move-result-object p2

    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 35
    invoke-virtual {v4, v2, p2}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "destroy service: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", survive: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$2;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$2;-><init>(Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;)V

    .line 40
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->c:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->d:Ljava/util/List;

    return-void

    .line 44
    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no need: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 3
    :cond_1
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    monitor-exit p1

    return v3

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/framework/service/ext/ExternalService;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alipay/mobile/framework/service/MicroService;->attachContext(Lcom/alipay/mobile/framework/MicroApplicationContext;)V

    .line 10
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->create(Landroid/os/Bundle;)V

    .line 11
    iget-object v7, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v8, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    invoke-direct {v8, v6, p1}, Lcom/alipay/mobile/core/service/impl/ServiceRecord;-><init>(Ljava/lang/Object;Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    invoke-interface {v7, v1, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "ExternalServiceManager"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "createExternalService: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cost "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    return v3

    :catchall_0
    move-exception v1

    const-string v3, "ExternalServiceManager"

    .line 14
    invoke-static {v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionInitFail(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/Throwable;)V

    .line 16
    monitor-exit p1

    return v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public destroyServices(Lcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 6

    const-string v0, "destroy service"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a(Ljava/lang/String;Lcom/alipay/mobile/framework/region/RegionChangeParam;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->d:Ljava/util/List;

    const-string v1, "ExternalServiceManager"

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 5
    iget-object v3, v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    instance-of v4, v3, Lcom/alipay/mobile/framework/service/MicroService;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call destroy: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast v2, Lcom/alipay/mobile/framework/service/MicroService;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/service/MicroService;->destroy(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "destroy service: not a MicroService: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->c:Ljava/util/List;

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "new external service creation during destroy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "survive external services: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "survived service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a()V

    return-void
.end method

.method public dumpServices(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created external service count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

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

    const-string/jumbo v1, "registered external service count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

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

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "survived service count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public getExternalService(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->getExternalService(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    return-object p1
.end method

.method public getExternalService(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/ExternalService;
    .locals 5

    const-string v0, "ExternalServiceManager"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    .line 3
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/DescriptionManager;->getBundleNameByServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/alipay/mobile/framework/DescriptionManager;->isLazyBundle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/alipay/mobile/framework/BundleContext;->loadBundle(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    .line 8
    :try_start_2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a(Lcom/alipay/mobile/core/service/impl/ServiceRecord;)V

    .line 9
    iget-object p1, p2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/mobile/framework/service/ext/ExternalService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 10
    :cond_1
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    :cond_2
    if-nez p2, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/DescriptionManager;->getInstance()Lcom/alipay/mobile/framework/DescriptionManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/framework/DescriptionManager;->findServiceDescription(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    const/4 p2, 0x0

    .line 13
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    :cond_3
    if-nez p2, :cond_5

    .line 14
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleServiceNotFoundOnFindService(Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_5
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->createExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create service :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v1

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 21
    invoke-direct {p0, v2}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a(Lcom/alipay/mobile/core/service/impl/ServiceRecord;)V

    .line 22
    iget-object p1, v2, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/mobile/framework/service/ext/ExternalService;

    return-object p1

    :cond_8
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public registerExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->isLazy()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->createExternalService(Lcom/alipay/mobile/framework/service/ServiceDescription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->registerExternalServiceOnly(Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->registerExternalServiceOnly(Lcom/alipay/mobile/framework/service/ServiceDescription;)V

    return-void
.end method

.method public registerExternalServiceOnly(Lcom/alipay/mobile/framework/service/ServiceDescription;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreState(Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "_externalServiceClass_"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/util/JSONUtil;->json2Set(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->getExternalService(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 10
    iget-object v1, v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/framework/service/ext/ExternalService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/service/MicroService;->restoreState(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public saveState(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/framework/util/JSONUtil;->set2Json(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_externalServiceClass_"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/core/service/impl/ServiceRecord;->service:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/framework/service/ext/ExternalService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/service/MicroService;->saveState(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRegionChangeState(IILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->e:I

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->f:Lcom/alipay/mobile/framework/region/RegionChangeParam;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->b:Ljava/util/concurrent/ConcurrentMap;

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
