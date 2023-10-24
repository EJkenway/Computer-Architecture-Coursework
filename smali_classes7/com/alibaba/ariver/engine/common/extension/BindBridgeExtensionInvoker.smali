.class public Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;
.super Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AriverEngine:BridgeExtensionInvoker"

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field private e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a:Ljava/util/Set;

    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;",
            "Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p6}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeCallback;Ljava/lang/Class;)V

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 6
    iput-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 7
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 8
    new-instance p3, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/DefaultApiContext;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    return-void

    .line 9
    :cond_0
    iput-object p5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Landroidx/collection/SparseArrayCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;",
            ")",
            "Landroidx/collection/SparseArrayCompat<",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramAnnotationArray:[[Ljava/lang/annotation/Annotation;

    if-eqz p0, :cond_5

    .line 4
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 6
    aget-object v3, p1, v2

    if-eqz v3, :cond_4

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v7}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 15
    array-length v2, p2

    if-lez v2, :cond_0

    .line 16
    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ParamBinder;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingRequest;

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/RequestBinder;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;

    if-eqz v2, :cond_3

    .line 22
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/CallbackBinder;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    goto :goto_1

    .line 23
    :cond_3
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingExecutor;

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;

    invoke-direct {v2}, Lcom/alibaba/ariver/engine/common/extension/bind/ExecutorBinder;-><init>()V

    goto :goto_1

    .line 25
    :cond_4
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    if-eqz v2, :cond_5

    .line 26
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/NodeBinder;-><init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    goto :goto_1

    .line 27
    :cond_5
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/ApiContextBinder;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)V

    goto :goto_1

    .line 29
    :cond_6
    instance-of v2, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingId;

    if-eqz v2, :cond_7

    .line 30
    new-instance v2, Lcom/alibaba/ariver/engine/common/extension/bind/IdBinder;

    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/alibaba/ariver/engine/common/extension/bind/IdBinder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    .line 31
    invoke-interface {v2, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/Binder;->bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public getMethodInvokeOptimizer(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;)",
            "Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->getMethodInvokeOptimizer(Ljava/lang/Class;Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;

    move-result-object p1

    return-object p1
.end method

.method public onInvoke(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList<",
            "Lcom/alibaba/ariver/kernel/api/extension/Extension;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    const-string v0, "\nMethod: "

    const-string v1, "AriverEngine:BridgeExtensionInvoker"

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-boolean v2, v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramRequired:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->c:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p1, p2, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 4
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    .line 6
    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    invoke-static {p3, v6}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a(Ljava/lang/reflect/Method;Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;)Landroidx/collection/SparseArrayCompat;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v2, :cond_2

    .line 8
    :try_start_0
    iget-object v9, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-object v9, v9, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->paramTypes:[Ljava/lang/Class;

    aget-object v9, v9, v7

    .line 9
    invoke-virtual {v6, v7}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/annotation/Annotation;

    .line 10
    invoke-direct {p0, v9, v10}, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v7
    :try_end_0
    .catch Lcom/alibaba/ariver/engine/common/extension/bind/RequiredParamNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p2, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    new-instance p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v8, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 14
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/api/invoke/NodeAwareUtils;->handleSetNode(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/kernel/api/extension/Extension;

    invoke-virtual {v2, v6}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->setTargetExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V

    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->executeTimeStamp:J

    .line 18
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    iget-object v6, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    iget-object v7, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v9, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v10, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {v2, v6, v7, v9, v10}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->preInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "preInvoke handled!\nExtension: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->proceed(Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;

    iget-object v2, p0, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker;->targetNode:Lcom/alibaba/ariver/kernel/api/node/Node;

    iget-object v5, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->e:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v6, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->d:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v7, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {p4, v2, v5, v6, v7}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;->postInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "postInvoke handled!\nExtension: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1
    :try_end_1
    .catch Lcom/alibaba/ariver/kernel/api/invoke/InvokeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 25
    :cond_4
    iget-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->f:Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    iget-boolean p4, p4, Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;->autoCallback:Z

    if-eqz p4, :cond_8

    if-nez p2, :cond_5

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "AutoCallback but got null!!! "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " method: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p1, p2, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    sget-object p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 28
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    instance-of p1, p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    if-eqz p1, :cond_6

    .line 30
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p1, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    move-object p3, p2

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_1

    .line 31
    :cond_6
    instance-of p1, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_7

    .line 32
    new-instance p1, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p1, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    move-object p3, p2

    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 33
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "method "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " return type not recognized "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v8, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 35
    new-instance p3, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object p4, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p3, p4, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    invoke-virtual {p3, p1}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 36
    :cond_8
    :goto_1
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Java exception happened!\nExtension: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/alibaba/ariver/kernel/common/immutable/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 p4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java exception happen in method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " message: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 40
    new-instance p2, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;

    iget-object p3, p0, Lcom/alibaba/ariver/engine/common/extension/BindBridgeExtensionInvoker;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p2, p3, v4}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)V

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/engine/common/bridge/internal/DefaultBridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 41
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;->decide(Ljava/lang/Object;)Lcom/alibaba/ariver/kernel/api/invoke/ExtensionInvoker$InvokeResult;

    move-result-object p1

    return-object p1
.end method
