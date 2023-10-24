.class public Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;
.super Lcom/taobao/aranger/core/handler/reply/BaseReplyHandler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MethodInvokeReplyHandler"


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/aranger/core/entity/Call;)V
    .locals 3
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

    iput-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/taobao/aranger/utils/ServiceCenter;->b()Lcom/taobao/aranger/utils/ServiceCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/aranger/utils/ServiceCenter;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    instance-of v0, v0, Lcom/taobao/aranger/intf/IServiceProxy;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/aranger/core/wrapper/BaseWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/aranger/utils/TypeUtils;->k(Ljava/lang/String;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->e()Lcom/taobao/aranger/utils/TypeCenter;

    move-result-object v0

    invoke-static {}, Lcom/taobao/aranger/utils/TypeCenter;->e()Lcom/taobao/aranger/utils/TypeCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getServiceWrapper()Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taobao/aranger/utils/TypeCenter;->a(Lcom/taobao/aranger/core/wrapper/BaseWrapper;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getMethodWrapper()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v2

    invoke-virtual {p1}, Lcom/taobao/aranger/core/entity/Call;->getParameterWrappers()[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/aranger/utils/TypeCenter;->f(Ljava/lang/Class;Lcom/taobao/aranger/core/wrapper/MethodWrapper;[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->a:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "timeStamp"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    instance-of v5, v0, Lcom/taobao/aranger/intf/IServiceProxy;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/taobao/aranger/intf/IServiceProxy;

    iget-object v5, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->c:Ljava/lang/String;

    invoke-interface {v0, v5, p1}, Lcom/taobao/aranger/intf/IServiceProxy;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    iget-object v2, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->b:Ljava/lang/String;

    aput-object v2, v4, v1

    const-string v1, "[MethodInvokeReplyHandler][invoke]"

    invoke-static {v0, v1, v4}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/taobao/aranger/exception/IPCException;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/taobao/aranger/exception/IPCException;

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lcom/taobao/aranger/exception/IPCException;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_2
    sget-object p1, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->a:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/taobao/aranger/core/handler/reply/impl/MethodInvokeReplyHandler;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "[MethodInvokeReplyHandler][invoke] proxy is null"

    invoke-static {p1, v1, v0}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/taobao/aranger/exception/IPCException;

    const/16 v0, 0x16

    const-string v1, "can\'t find ipc object proxy"

    invoke-direct {p1, v0, v1}, Lcom/taobao/aranger/exception/IPCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
