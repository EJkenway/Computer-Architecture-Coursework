.class public Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;
.super Lcom/taobao/aranger/core/handler/invoc/a;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/aranger/core/handler/invoc/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->a:I

    .line 4
    invoke-static {p1}, Lcom/taobao/aranger/core/ipc/ChannelManager;->a(Landroid/os/IBinder;)Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->a:Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/taobao/aranger/core/entity/Reply;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/aranger/utils/ParameterTransformer;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/taobao/aranger/core/wrapper/ParameterWrapper;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->obtain()Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setMethodName(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/aranger/utils/TypeUtils;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/wrapper/MethodWrapper;->setReturnType(Ljava/lang/String;)Lcom/taobao/aranger/core/wrapper/MethodWrapper;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/taobao/aranger/core/entity/Callback;->obtain()Lcom/taobao/aranger/core/entity/Callback;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/taobao/aranger/core/entity/Callback;->setParameterWrappers([Lcom/taobao/aranger/core/wrapper/ParameterWrapper;)Lcom/taobao/aranger/core/entity/Callback;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Callback;->setMethodWrapper(Lcom/taobao/aranger/core/wrapper/MethodWrapper;)Lcom/taobao/aranger/core/entity/Callback;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Callback;->setKey(Ljava/lang/String;)Lcom/taobao/aranger/core/entity/Callback;

    move-result-object p2

    const-string v0, "void"

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/taobao/aranger/core/entity/Callback;->setVoid(Z)Lcom/taobao/aranger/core/entity/Callback;

    move-result-object p2

    const-class v0, Lcom/taobao/aranger/annotation/method/oneway;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/entity/Callback;->setOneWay(Z)Lcom/taobao/aranger/core/entity/Callback;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->a:Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;

    invoke-virtual {p2, p1}, Lcom/taobao/aranger/core/ipc/channel/BaseClientChannel;->c(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/aranger/core/handler/invoc/CallbackInvocationHandler;->a:I

    return v0
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
