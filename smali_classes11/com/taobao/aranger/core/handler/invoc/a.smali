.class public abstract Lcom/taobao/aranger/core/handler/invoc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/aranger/core/handler/invoc/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/aranger/core/handler/invoc/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/taobao/aranger/core/entity/Reply;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p3

    if-ge v3, v5, :cond_8

    .line 5
    :try_start_0
    aget-object v5, v2, v3

    const-class v6, Lcom/taobao/aranger/annotation/parameter/out;

    invoke-static {v5, v6}, Lcom/taobao/aranger/utils/TypeUtils;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v2, v3

    const-class v6, Lcom/taobao/aranger/annotation/parameter/inout;

    .line 6
    invoke-static {v5, v6}, Lcom/taobao/aranger/utils/TypeUtils;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getFlowParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/taobao/aranger/core/wrapper/ParameterWrapper;->getData()Ljava/lang/Object;

    move-result-object v4

    .line 8
    aget-object v5, p3, v3

    if-nez v5, :cond_1

    .line 9
    aput-object v4, p3, v3

    goto/16 :goto_2

    .line 10
    :cond_1
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aget-object v7, p3, v3

    invoke-static {v5, v7, v4}, Lcom/taobao/aranger/utils/TypeUtils;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    const-class v5, Ljava/util/List;

    aget-object v7, v0, v3

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    aget-object v5, p3, v3

    check-cast v5, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    const-class v5, Ljava/util/Map;

    aget-object v7, v0, v3

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    check-cast v4, Ljava/util/Map;

    .line 16
    aget-object v5, p3, v3

    check-cast v5, Ljava/util/Map;

    .line 17
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    const-class v5, Lcom/taobao/aranger/intf/IDataFlow;

    aget-object v7, v0, v3

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    aget-object v5, p3, v3

    check-cast v5, Lcom/taobao/aranger/intf/IDataFlow;

    invoke-interface {v5, v4}, Lcom/taobao/aranger/intf/IDataFlow;->readFromObject(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_5
    const-class v5, Landroid/os/Parcelable;

    aget-object v7, v0, v3

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 24
    aget-object v5, v0, v3

    const-string v7, "readFromParcel"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/os/Parcel;

    aput-object v10, v9, v1

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 27
    check-cast v4, Landroid/os/Parcelable;

    invoke-interface {v4, v7, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    aget-object v4, p3, v3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    move v4, v6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lcom/taobao/aranger/core/handler/invoc/a;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "[processReply]"

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    new-instance p2, Lcom/taobao/aranger/exception/IPCException;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    sget-object p1, Lcom/taobao/aranger/core/handler/invoc/a;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "[processReply] the primitive result is null!"

    invoke-static {p1, p3, p2}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 p2, 0x1f

    const-string p3, "the primitive result is null!"

    invoke-direct {p1, p2, p3}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/taobao/aranger/utils/TypeUtils;->d(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_4

    .line 39
    :cond_b
    new-instance p3, Lcom/taobao/aranger/exception/IPCException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t cast to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p3

    .line 40
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Reply;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/taobao/aranger/core/handler/invoc/a;->a:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "[IPCInvocationHandler][invoke]"

    invoke-static {p2, v0, p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/taobao/aranger/exception/IPCException;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/taobao/aranger/core/handler/invoc/a;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    const-string v0, "void"

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/aranger/core/handler/invoc/a;->b(Lcom/taobao/aranger/core/entity/Reply;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
