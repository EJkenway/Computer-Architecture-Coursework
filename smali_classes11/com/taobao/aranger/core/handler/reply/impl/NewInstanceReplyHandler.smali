.class public Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;
.super Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NewInstanceReplyHandler"


# instance fields
.field private a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/aranger/core/entity/Call;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;-><init>(Lcom/taobao/aranger/core/entity/Call;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->getTimeStamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->e()Lcom/taobao/aranger/utils/TypeCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/utils/TypeCenter;->a(Lcom/taobao/aranger/core/wrapper/BaseWrapper;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->e()Lcom/taobao/aranger/utils/TypeCenter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$$IPCProxy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/aranger/utils/TypeCenter;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/TypeUtils;->k(Ljava/lang/String;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->c:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Class;

    .line 6
    invoke-static {v2, p1}, Lcom/taobao/aranger/utils/TypeUtils;->g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->a:Ljava/lang/reflect/Constructor;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->e()Lcom/taobao/aranger/utils/TypeCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/taobao/aranger/utils/TypeCenter;->c([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)[Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/TypeUtils;->g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->b:Ljava/lang/reflect/Constructor;

    :goto_1
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->a:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/taobao/aranger/intf/IServiceProxy;

    iget-object v3, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->c:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lcom/taobao/aranger/intf/IServiceProxy;->create(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->b:Ljava/lang/reflect/Constructor;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {}, Lcom/taobao/aranger/utils/ServiceCenter;->b()Lcom/taobao/aranger/utils/ServiceCenter;

    move-result-object p1

    iget-object v2, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/taobao/aranger/utils/ServiceCenter;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "timeStamp"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/taobao/aranger/core/handler/reply/impl/NewInstanceReplyHandler;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "[NewInstanceReplyHandler][invoke]"

    invoke-static {v1, v0, p1, v2}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    throw p1

    .line 11
    :cond_2
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
