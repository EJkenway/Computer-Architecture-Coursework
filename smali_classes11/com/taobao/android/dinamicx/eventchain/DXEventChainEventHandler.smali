.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# static fields
.field public static final DX_EVENT_EVENTCHAIN:J = -0xb44d600cf0f9056L

.field private static final a:Ljava/lang/String; = "DXEventChainEventHandler"

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->w()V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    move-object v1, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;-><init>(ILjava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->C(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->e()Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/monitor/RuntimeProfilingInfoCollector;->g(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;-><init>()V

    return-object p1
.end method

.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 9

    const-string v0, "DXEventChainEventHandler"

    if-eqz p2, :cond_9

    .line 1
    array-length v1, p2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->x()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->c(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->i(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/abilitykit/AKUIAbilityRuntimeContext;->m(Landroid/view/View;)V

    .line 6
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v3, p2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    aget-object p2, p2, v4

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->x()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-direct {v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->H(Landroid/view/View;)V

    .line 11
    invoke-virtual {v4, p3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->B(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 12
    invoke-virtual {v4, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->x(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;)V

    .line 13
    invoke-virtual {v4, v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->A(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;)V

    .line 14
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->k()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->f(Lcom/taobao/android/abilitykit/AKAbilityEngine;)V

    .line 15
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->s(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 16
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/taobao/android/dinamicx/eventchain/DXUIAbilityRuntimeContext;->t(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 17
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->l(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->a()Ljava/util/Map;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v5, :cond_3

    .line 20
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->s()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    new-instance v5, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    invoke-direct {v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;-><init>()V

    .line 23
    invoke-virtual {v5, v2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->e(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;)V

    .line 24
    invoke-virtual {v5, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->f(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v5, v6}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;->g(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p3, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    .line 27
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->E(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    .line 28
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v4, v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->d(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Ljava/lang/String;Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 30
    :cond_5
    invoke-virtual {v4, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->D(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1, v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->b(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    const-string p1, "$(main)"

    .line 32
    invoke-virtual {v3, p1, v1, v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->g(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v1, p1, v4}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainEventHandler;->a(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 34
    :goto_2
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v1, 0x1e07a

    const-string v2, "DX_EventChain"

    const-string v3, "DX_EventChain_Crash"

    invoke-direct {p2, v2, v3, v1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, -0x1

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->t()I

    move-result p3

    goto :goto_3

    :cond_6
    const/4 p3, -0x1

    .line 39
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->a(ILjava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    invoke-static {p3, p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->e(ILcom/taobao/android/dinamicx/eventchain/DXEventChainResult;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    const-string p1, "dx evnetchain handle error : Missing the necessary parameters(eventChainManage)"

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_6
    const-string p1, "dx evnetchain handle error : Missing the necessary parameters\uff08args\uff09"

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
