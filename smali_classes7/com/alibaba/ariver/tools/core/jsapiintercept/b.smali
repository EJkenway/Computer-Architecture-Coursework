.class public final Lcom/alibaba/ariver/tools/core/jsapiintercept/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sendToNative"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    array-length p1, p3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object v0, p3, p1

    instance-of v0, v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p3, p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    aget-object v1, p3, v0

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 6
    new-instance v2, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    invoke-direct {v2, p1, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    aput-object v2, p3, v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/b;->a:Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
