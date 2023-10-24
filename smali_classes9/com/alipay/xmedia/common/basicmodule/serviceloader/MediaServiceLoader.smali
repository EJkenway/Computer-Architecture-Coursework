.class public Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;,
        Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InnerClass;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaServiceLoader"

.field private static final TRY_CREATE_DEFAULT_INS_MAX_COUNT:I = 0x3


# instance fields
.field private final mDefaultLock:Ljava/lang/Object;

.field private mIgnoreCheckDefaultInsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mServiceDefaultCreateCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-direct {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServiceDefaultCreateCountMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mDefaultLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    return-void
.end method

.method private static checkNullPointer(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "obj = null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private checkValidServiceApiImpl(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->checkNullPointer(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "checkValidServiceApiImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t xmediaService"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private createDefaultSingleton(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForDefaultImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mDefaultLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForDefaultImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndDefaultImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    move-object v0, p2

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private createIns(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "createService fail"

    .line 2
    invoke-static {v1, p0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getServiceDefaultCreateCount(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createService "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " over 3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->isServiceApiImpl(Ljava/lang/Class;)Z

    move-result v2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t xmediaservice"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should implement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "createService ClassNotFoundException>"

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServiceDefaultCreateCountMap:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getServiceDefaultCreateCount(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "createService InstantiationException>"

    .line 13
    invoke-static {p2, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "createService IllegalAccessException>"

    .line 14
    invoke-static {p2, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private createServiceApiImpl(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->isServiceApiImpl(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 3
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;->lazyLoad()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createServiceApiImpl service:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createSingleton(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private createSingleton(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplForImplKV(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    move-object v0, p2

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZTT;Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplClsForImplKVCls(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->obtainInsFromImplByAno(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "from_impl_ano"

    goto :goto_0

    :cond_0
    const-string v2, "default"

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->obtainDefaultIns(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "from_default_ano"

    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InterfaceWrapper;->bind(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "from_empty_obj"

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromServiceApi fromType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fromDefaultType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",needEmptyObj="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", api:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",defaultValue="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",result:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    if-nez v0, :cond_3

    return-object p3

    :cond_3
    if-nez p4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "failed to getService "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getImpl(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->getImplObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static getIns()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader$InnerClass;->access$100()Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;

    move-result-object v0

    return-object v0
.end method

.method private getServiceDefaultCreateCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServiceDefaultCreateCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private ignoreCheckDefaultIns(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static isServiceApiImpl(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static needDefaultImplServiceApi(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private obtainDefaultIns(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->ignoreCheckDefaultIns(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->needDefaultImplServiceApi(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;

    .line 3
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;->defaultImpl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaServiceApi;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createDefaultSingleton(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private obtainInsFromImplByAno(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->isServiceApiImpl(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;

    .line 3
    invoke-interface {v0}, Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;->isSingleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createSingleton(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createIns(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static printMsgD(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MediaServiceLoader"

    .line 1
    invoke-static {v0, p0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "MediaServiceLoader"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->printError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private registerService(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->checkValidServiceApiImpl(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerService interf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->containsInterf(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->createServiceApiImpl(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKVCls(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addDefaultIgnoreCheckDefaultInsSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/serviceapi/report/APMReport;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addIgnoreCheckDefaultInsClass(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->fromServiceApi(Ljava/lang/Class;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasRegister(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->containsInterf(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->registerService(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->containsInterf(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been registered object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->checkNullPointer(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerService interf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",impl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgD(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->putInterfAndImplKV(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllIgnoreCheckIns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeDefaultIgnoreCheckDefaultInsSet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/serviceapi/report/APMReport;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/serviceapi/log/APMLogger;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    const-class v2, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeIgnoreCheckDefaultInsClass(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mIgnoreCheckDefaultInsSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->mServicePool:Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/ServicePool;->remove(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterService service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/xmedia/common/basicmodule/serviceloader/MediaServiceLoader;->printMsgE(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
