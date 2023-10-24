.class public Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;
.super Lcom/taobao/aranger/core/handler/invoc/a;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

.field private final a:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/wrapper/ServiceWrapper;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/handler/invoc/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->a:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 3
    iput-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->a:Landroid/net/Uri;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/taobao/aranger/core/wrapper/ServiceWrapper;->setType(I)Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 5
    invoke-static {p2}, Lcom/taobao/aranger/core/ipc/ChannelManager;->b(Landroid/net/Uri;)Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/aranger/utils/ParameterTransformer;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p2

    .line 2
    const-class v0, Lcom/taobao/aranger/annotation/method/MethodName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/taobao/aranger/annotation/method/MethodName;

    .line 3
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/taobao/aranger/annotation/method/MethodName;->value()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setMethodName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/aranger/utils/TypeUtils;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setReturnType(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/taobao/aranger/core/entity/Call;->obtain()Lcom/taobao/aranger/core/entity/Call;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->a:Lcom/taobao/aranger/core/wrapper/ServiceWrapper;

    .line 7
    invoke-virtual {v1, v2}, Lcom/taobao/aranger/core/entity/Call;->setServiceWrapper(Lcom/taobao/aranger/core/wrapper/ServiceWrapper;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Lcom/taobao/aranger/core/entity/Call;->setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Call;->setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Call;->setRemoteProviderUri(Landroid/net/Uri;)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p2

    const-string v0, "void"

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Call;->setVoid(Z)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p2

    const-class v0, Lcom/taobao/aranger/annotation/method/oneway;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/entity/Call;->setOneWay(Z)Lcom/taobao/aranger/core/entity/Call;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/MethodInvocationHandler;->a:Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;

    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseRemoteChannel;->f(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/aranger/core/handler/invoc/a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
