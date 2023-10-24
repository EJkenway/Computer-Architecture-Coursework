.class public Lcom/taobao/aranger/utils/ParameterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;Ljava/util/List;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/taobao/aranger/core/wrapper/ParameterWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    return-object p0

    .line 1
    :cond_0
    array-length v1, p0

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 3
    aget-object v4, p0, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 4
    aput-object v5, v2, v3

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->e()Lcom/taobao/aranger/utils/TypeCenter;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/taobao/aranger/utils/TypeCenter;->a(Lcom/taobao/aranger/core/wrapper/BaseWrapper;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_2

    const-class v7, Lcom/taobao/aranger/annotation/type/Callback;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getTimeStamp()Ljava/lang/String;

    move-result-object v5

    const-string v7, ";"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 8
    aget-object v7, v5, v0

    const/4 v8, 0x1

    .line 9
    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v6, v8, v0

    new-instance v6, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;

    .line 11
    invoke-virtual {v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getClientServiceBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-direct {v6, v10, v7, v5}, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 12
    invoke-static {v9, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    .line 13
    invoke-static {}, Lcom/taobao/aranger/utils/IPCRecycle;->b()Lcom/taobao/aranger/utils/IPCRecycle;

    move-result-object v5

    invoke-virtual {v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getClientServiceBinder()Landroid/os/IBinder;

    move-result-object v4

    aget-object v6, v2, v3

    invoke-virtual {v5, v4, v6, v7}, Lcom/taobao/aranger/utils/IPCRecycle;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    .line 14
    const-class v7, Landroid/content/Context;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getFlowFlag()I

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getData()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    aput-object v5, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public static b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p0

    .line 1
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 5
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, v2, v0

    const-class v4, Lcom/taobao/aranger/annotation/type/Callback;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    aget-object v3, p1, v0

    .line 7
    invoke-static {}, Lcom/taobao/aranger/utils/TimeStampGenerator;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    aget-object v6, v2, v0

    .line 9
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->getClientService()Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setClientServiceBinder(Landroid/os/IBinder;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    aput-object v5, v1, v0

    .line 12
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->e()Lcom/taobao/aranger/utils/CallbackManager;

    move-result-object v5

    aget-object v6, p0, v0

    const-class v7, Lcom/taobao/aranger/annotation/parameter/WeakRef;

    .line 13
    invoke-static {v6, v7}, Lcom/taobao/aranger/utils/TypeUtils;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    .line 14
    invoke-virtual {v5, v4, v3, v6}, Lcom/taobao/aranger/utils/CallbackManager;->c(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    goto/16 :goto_2

    .line 17
    :cond_2
    aget-object v3, p1, v0

    instance-of v3, v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 18
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_2

    .line 19
    :cond_3
    aget-object v3, p0, v0

    const-class v4, Lcom/taobao/aranger/annotation/parameter/out;

    invoke-static {v3, v4}, Lcom/taobao/aranger/utils/TypeUtils;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v3

    .line 20
    aget-object v4, p0, v0

    const-class v5, Lcom/taobao/aranger/annotation/parameter/inout;

    invoke-static {v4, v5}, Lcom/taobao/aranger/utils/TypeUtils;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 22
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setFlowFlag(I)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, p1, v0

    .line 25
    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, v2, v0

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setFlowFlag(I)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aget-object v4, p1, v0

    .line 29
    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static c([Landroid/util/Pair;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)[",
            "Lcom/taobao/aranger/core/wrapper/ParameterWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    return-object p0

    .line 1
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_8

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_7

    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 4
    aget-object v3, p0, v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 5
    aget-object v4, p0, v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the parameter object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not the instance of the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", please check if you Pair\'s value are correct!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    const-class v5, Lcom/taobao/aranger/annotation/type/Callback;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {}, Lcom/taobao/aranger/utils/TimeStampGenerator;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->getClientService()Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setClientServiceBinder(Landroid/os/IBinder;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setTimeStamp(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->e()Lcom/taobao/aranger/utils/CallbackManager;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v0}, Lcom/taobao/aranger/utils/CallbackManager;->c(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v4

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 17
    :cond_4
    const-class v5, Landroid/content/Context;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 19
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setData(Ljava/lang/Object;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->setParameterName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    new-instance p0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v0, 0x24

    const-string v1, "the Pair and parameter class can\'t not be null!"

    invoke-direct {p0, v0, v1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    return-object v1
.end method
