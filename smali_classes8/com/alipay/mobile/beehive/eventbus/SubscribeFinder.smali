.class public Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ANNOTATED:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

.field private static final SUBSCRIBERS_CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->SUBSCRIBERS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->ANNOTATED:Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized loadAnnotatedMethods(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v5

    if-nez v5, :cond_7

    .line 3
    const-class v5, Lcom/alipay/mobile/beehive/eventbus/Subscribe;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x1

    if-gt v6, v7, :cond_6

    .line 6
    const-class v6, Lcom/alipay/mobile/beehive/eventbus/Subscribe;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/eventbus/Subscribe;

    .line 7
    invoke-interface {v6}, Lcom/alipay/mobile/beehive/eventbus/Subscribe;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    array-length v6, v5

    if-lez v6, :cond_2

    .line 9
    aget-object v5, v5, v2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/2addr v6, v7

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "method:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " @Subscribe\u65b9\u6cd5\u5fc5\u987b\u4e3apublic\u6216protected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "method:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " @Subscribe\u7b2c\u4e00\u4e2a\u53c2\u6570\u4e0d\u80fd\u4e3a\u63a5\u53e3\u7c7b\u578b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "method:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@Subscribe\u65b9\u6cd5\u65e0\u53c2\u6570\u7684\u65f6\u5019, \u6ce8\u89e3\u53c2\u6570name\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    invoke-interface {v6}, Lcom/alipay/mobile/beehive/eventbus/Subscribe;->name()Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_4
    :goto_1
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_5

    .line 18
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "method:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@Subscribe\u65b9\u6cd5\u53c2\u6570\u4e0d\u80fd\u8d85\u8fc71\u4e2a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 22
    :cond_8
    sget-object v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->SUBSCRIBERS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private loadAnnotatedSubscriberMethods(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->loadAnnotatedMethods(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->SUBSCRIBERS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public declared-synchronized findAllSubscribers(Ljava/lang/Object;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/beehive/eventbus/EventHandler;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->findSubscriberMethods(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/reflect/Method;

    .line 7
    const-class v5, Lcom/alipay/mobile/beehive/eventbus/Subscribe;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/eventbus/Subscribe;

    .line 8
    invoke-interface {v5}, Lcom/alipay/mobile/beehive/eventbus/Subscribe;->threadMode()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    sget-object v6, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_0
    new-instance v12, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->fromString(Ljava/lang/String;)Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    move-result-object v10

    move-object v6, v12

    move-object v8, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)V

    .line 12
    invoke-interface {v5}, Lcom/alipay/mobile/beehive/eventbus/Subscribe;->whiteListKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->setWhiteListKey(Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public findSubscriberMethods(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->SUBSCRIBERS_CACHE:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/eventbus/SubscribeFinder;->loadAnnotatedSubscriberMethods(Ljava/lang/Class;Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method
