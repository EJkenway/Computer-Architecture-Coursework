.class public Lcom/alipay/mobile/beehive/eventbus/EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private config:Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

.field private final eventKey:Ljava/lang/Object;

.field private final hashCode:I

.field private final method:Ljava/lang/reflect/Method;

.field private final subscriber:Ljava/lang/Object;

.field private threadMode:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

.field private whiteListKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->eventKey:Ljava/lang/Object;

    .line 3
    iput-object p5, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->config:Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isWeakRef()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object p3, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    iput-object p4, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->threadMode:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 10
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->hashCode()I

    move-result p1

    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->hashCode:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EventHandler method cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "EventHandler subscriber cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getWeakRef()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isWeakRef()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "EventBus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u8c03\u7528\u4e8b\u4ef6("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->eventKey:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\u56de\u8c03\u5931\u8d25: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\u4f7f\u7528\u4e86\u5f31\u5f15\u7528\u4e14\u5b9e\u4f53\u88ab\u56de\u6536"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    instance-of v2, v1, Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->eventKey:Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    array-length v2, v0

    if-ne v2, v4, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_2
    array-length p1, v0

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isWeakRef()Z

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isWeakRef()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isSameByUniqueId(Lcom/alipay/mobile/beehive/eventbus/EventHandler;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public getEventKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->eventKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getRealSubscriber()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isWeakRef()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubscriber()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    return-object v0
.end method

.method public getThreadMode()Lcom/alipay/mobile/beehive/eventbus/ThreadMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->threadMode:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->config:Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->uniqueId:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWhiteListKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->whiteListKey:Ljava/lang/String;

    return-object v0
.end method

.method public handleEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 4
    :cond_0
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->hashCode:I

    return v0
.end method

.method public isSameByUniqueId(Lcom/alipay/mobile/beehive/eventbus/EventHandler;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSupportSticky()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->config:Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportSticky:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->supportPending:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isWeakRef()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->config:Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alipay/mobile/beehive/eventbus/SubscriberConfig;->isWeakRef:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isZombie()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isWeakRef()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public setWhiteListKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->whiteListKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->isWeakRef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->getRealSubscriber()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->subscriber:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EventHandler(key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->eventKey:Ljava/lang/Object;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/eventbus/Utils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",subscriber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/eventbus/EventHandler;->method:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
