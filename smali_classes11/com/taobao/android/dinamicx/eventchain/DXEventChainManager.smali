.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "DXEventChainManager"


# instance fields
.field private a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    const-string v0, "main"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->c:Ljava/lang/String;

    const-string v0, "$$("

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->d:Ljava/lang/String;

    const-string v0, "$("

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->e:Ljava/lang/String;

    const-string v0, "@"

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->f:Ljava/lang/String;

    const-string v0, ")"

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->g:Ljava/lang/String;

    const-string v0, "}"

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->a()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityEngine;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityEngine;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    .line 11
    :goto_0
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static e(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->j(ILcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    move-result-object p0

    invoke-static {p0, v0, p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->f(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    return-void
.end method

.method public static f(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->setResult(Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->r()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->z(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->q(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->n()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->e()Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->f(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->f()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->e(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 6
    :cond_1
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_NODE_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {v0, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->j(ILcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    move-result-object v1

    .line 9
    :cond_3
    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;

    invoke-direct {v2, p0, p3, v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager$a;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;ILjava/lang/String;)V

    invoke-virtual {p2, p3, v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v1, p2, v2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->f(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 12
    :cond_4
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->h()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    const-string p1, "event chain interrupt"

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, "callback dxRuntimeContext recycled"

    .line 15
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_6
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->h(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->f(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->g(Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    const-string v3, "next"

    invoke-direct {v1, v0, v3, v2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;-><init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    invoke-virtual {p3, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->G(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->g(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1

    .line 24
    :cond_9
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    if-eqz p3, :cond_a

    .line 25
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->t()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 26
    :cond_a
    sget-object p2, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->e(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 27
    :cond_b
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_ATOMIC_EVENT_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->D(Ljava/lang/String;)V

    const-string v0, "main"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_EVENTCHIAN_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1
.end method

.method public static j(ILcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;
    .locals 12

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const-string v2, "unknown"

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;-><init>(ILjava/lang/String;JLcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->getType()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, v0

    move v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;-><init>(ILjava/lang/String;JLcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->s()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->x(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->e()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->b()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->r(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->a()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->s(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->w(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->t(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->A(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainNodeInfo;->B(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel event chain error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXEventChainException"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->K()V

    const-string v0, "$("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ")"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->h(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "$$("

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->i(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "@"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->o()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    move-result-object p1

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->g(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    :cond_3
    :goto_0
    return-object v2

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    return-object v0
.end method

.method public l(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->a:Lcom/taobao/android/abilitykit/AKAbilityEngine;

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->m()V

    return-void
.end method
