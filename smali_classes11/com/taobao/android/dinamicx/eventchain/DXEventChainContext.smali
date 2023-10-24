.class public Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DXEventChainContext"

.field private static final b:Ljava/lang/String; = "DXFullTrace"


# instance fields
.field private a:I

.field private a:Lcom/taobao/analysis/v3/FalcoBusinessSpan;

.field private a:Lcom/taobao/analysis/v3/FalcoContainerSpan;

.field private a:Lcom/taobao/analysis/v3/FalcoStage;

.field private a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

.field private a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

.field private a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Z

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private k()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A(Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public B(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public C(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->c:Ljava/lang/String;

    return-void
.end method

.method public E(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    return-void
.end method

.method public F(Lcom/taobao/analysis/v3/FalcoStage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/analysis/v3/FalcoStage;

    return-void
.end method

.method public G(Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "subReferenceCount "

    aput-object v3, v0, v2

    .line 3
    iget v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DXFullTrace"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->k()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addReferenceCount "

    aput-object v4, v2, v3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DXFullTrace"

    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/log/DXLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "clearReferenceCount "

    aput-object v2, v1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "DXFullTrace"

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lcom/taobao/android/abilitykit/AKAbilityEngine;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;->k()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "getAbilityEngine : dxEventChainManager is null"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXEventChainContext"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    return-object v0
.end method

.method public h()Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "getAtomicNode : eventchain name  or atomic name is null"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXEventChainContext"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->j(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChain;->c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "getEventChain : eventchain name is null"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "DXEventChainContext"

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->o()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->c(Ljava/lang/String;)Lcom/taobao/android/dinamicx/eventchain/DXEventChain;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public l()Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainManager;

    :goto_0
    return-object v0
.end method

.method public m()Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->k()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V

    :cond_2
    return-object v0
.end method

.method public n()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$EventChainInfo;

    return-object v0
.end method

.method public o()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxEventChains()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public q()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    return-object v0
.end method

.method public r()Lcom/taobao/analysis/v3/FalcoStage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/analysis/v3/FalcoStage;

    return-object v0
.end method

.method public s()Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/android/dinamicx/monitor/EventChainRecord$LastNodeInfo;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getReferenceCount "

    aput-object v2, v0, v1

    .line 1
    iget v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DXFullTrace"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:I

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Z

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public x(Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public y(Lcom/taobao/analysis/v3/FalcoBusinessSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    return-void
.end method

.method public z(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    return-void
.end method
