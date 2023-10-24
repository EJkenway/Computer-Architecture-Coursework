.class public Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/abilitykit/AKIAbilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

.field public final synthetic a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

.field public final synthetic a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

.field public final synthetic a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)Lcom/taobao/android/abilitykit/AKIAbilityCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    return-object p0
.end method

.method public callback(Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DXAtomicEventNode"

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->b(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->J()V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    if-eqz v0, :cond_3

    .line 5
    instance-of v4, p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    if-eqz v4, :cond_2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DXEventChain_AbilityResult"

    invoke-static {v0, v5, v4}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->c(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKBaseAbility;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->u()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "EvnetChian finish callback "

    aput-object v4, v0, v1

    const-string v1, " "

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DXFullTrace"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->d(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "eventchain callback: event cancle"

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 12
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;

    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/a;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-static {v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->b(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/taobao/android/dinamicx/eventchain/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->e(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;->callback(Lcom/taobao/android/dinamicx/eventchain/a;Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;)V

    goto :goto_0

    .line 14
    :cond_6
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;Ljava/lang/String;Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    new-array p1, v2, [Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eventchain callback is null or abilityExecuteResult is null [ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v3, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
