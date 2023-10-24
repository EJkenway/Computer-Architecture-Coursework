.class public Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "DXAtomicEventNode"

.field private static final b:Ljava/lang/String; = "DXFullTrace"


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/taobao/android/abilitykit/AKBaseAbility;

.field private a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

.field private a:Ljava/lang/Long;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params"

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->c:Ljava/lang/String;

    const-string v0, "ftData"

    .line 3
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->d:Ljava/lang/String;

    const-string v0, "callback"

    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->e:Ljava/lang/String;

    const-string v0, "@"

    .line 5
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->f:Ljava/lang/String;

    const-string v0, "}"

    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->g:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k:Ljava/lang/String;

    const-string v1, "1.0"

    .line 11
    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->l:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->m:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)Lcom/taobao/android/abilitykit/AKBaseAbility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/abilitykit/AKBaseAbility;

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    return-void
.end method

.method private e(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->e(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->g(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_0

    .line 5
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->e(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->g(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(Ljava/lang/String;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Ljava/lang/Object;
    .locals 1

    const-string v0, "@"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->o()Lcom/taobao/android/dinamicx/eventchain/DXEventChains;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChains;->b(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/DXExprNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/taobao/android/dinamicx/expression/DXExprNode;->b(Lcom/taobao/android/dinamicx/expression/event/DXEvent;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private j(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private k(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V
    .locals 2

    const-string v0, "EventChain finish"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXFullTrace"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->r()Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->i(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->y(Lcom/taobao/analysis/v3/FalcoBusinessSpan;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->z(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->c()V

    return-void
.end method

.method private t(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Atomic ftData is not null "

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DXFullTrace"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->y(Lcom/taobao/analysis/v3/FalcoBusinessSpan;)V

    .line 6
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->r(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DXEventChain_ChainName"

    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DX"

    invoke-static {v0, v2, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->d(Lcom/taobao/opentracing/api/SpanContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->z(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->m()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V

    .line 11
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->r(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 12
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->f(Lcom/taobao/analysis/v3/FalcoSpan;)Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->g(Lcom/taobao/analysis/v3/FalcoSpan;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->x(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->F(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 17
    invoke-interface {v0}, Lcom/taobao/opentracing/api/Span;->context()Lcom/taobao/opentracing/api/SpanContext;

    move-result-object p1

    const-string v0, "Atomic"

    invoke-static {p1, v2, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->a(Lcom/taobao/opentracing/api/SpanContext;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    move-result-object v0

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    const-string v1, "DXEventChain_AbilityName"

    invoke-static {v0, v1, p1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "DXEventChain_AbilityType"

    invoke-static {v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->v(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;J)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "finish"

    if-ne v1, v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->r()Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->i(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "eventchain parse event info : atom event content is null"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXAtomicEventNode"

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "callback"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$a;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$a;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    :cond_2
    const-string v1, "params"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/alibaba/fastjson/JSONObject;

    :cond_3
    const-string v1, "ftData"

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    return-void
.end method

.method public getType()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public h()Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;
    .locals 10

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_CONTEXT_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->d()Lcom/taobao/android/abilitykit/AKAbilityEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ATOMIC_EXECUTE_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "execute "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/alibaba/fastjson/JSONObject;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "DXFullTrace"

    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->u()V

    .line 6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->r()Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object v7

    invoke-static {v7}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->i(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 9
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    invoke-virtual {v8}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->c()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->g(Lcom/taobao/analysis/v3/FalcoSpan;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoStage;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->x(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 11
    invoke-virtual {p1, v7}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->F(Lcom/taobao/analysis/v3/FalcoStage;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->j(Lcom/taobao/analysis/v3/FalcoSpan;)Ljava/util/Map;

    move-result-object v1

    const-string v7, "DX"

    const-string v8, "Atomic"

    invoke-static {v1, v7, v8}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    move-result-object v1

    .line 14
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    const-string v8, "DXEventChain_AbilityName"

    invoke-static {v1, v8, v7}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "DXEventChain_AbilityType"

    invoke-static {v1, v9, v7, v8}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->v(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;J)V

    .line 16
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->f()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_3

    .line 17
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->s(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_4

    .line 19
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->s(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;

    .line 21
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->r()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->t(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)Lcom/taobao/analysis/v3/FalcoAbilitySpan;

    move-result-object v1

    :cond_5
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "atomic "

    aput-object v7, v6, v3

    .line 24
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Lcom/taobao/android/dinamicx/log/DXLog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->a()V

    .line 27
    :cond_6
    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 28
    invoke-direct {p0, v6, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 29
    iget-object v7, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    const-string v8, "params"

    .line 30
    invoke-virtual {v7, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "DXEventChain_AbilityParams"

    invoke-static {v1, v8, v6}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/abilitykit/AKBaseAbility;

    if-nez v6, :cond_8

    .line 33
    iget-object v6, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/taobao/android/abilitykit/AKAbilityEngine;->c(Ljava/lang/String;)Lcom/taobao/android/abilitykit/AKBaseAbility;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/abilitykit/AKBaseAbility;

    if-nez v0, :cond_8

    .line 34
    sget-object p1, Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;->EVENT_CHAIN_ERROR_ABILITY_IS_NULL:Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;

    invoke-static {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->b(Lcom/taobao/android/dinamicx/eventchain/DXEventChainErrorInfo;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/abilitykit/AKBaseAbility;

    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKBaseAbility;->f(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)V

    .line 36
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;-><init>(Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;Lcom/taobao/android/dinamicx/eventchain/DXEventChainCallback;Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode$1;->a(Lcom/taobao/analysis/v3/FalcoAbilitySpan;)Lcom/taobao/android/abilitykit/AKIAbilityCallback;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->e()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->e()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0, v1}, Lcom/taobao/android/abilitykit/AKFullTracingRuntimeContext;->o(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/abilitykit/AKBaseAbility;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->e()Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;

    move-result-object v6

    invoke-virtual {v0, v7, v6, p2}, Lcom/taobao/android/abilitykit/AKBaseAbility;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;

    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 43
    instance-of v0, p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "DXEventChain_AbilityResult"

    invoke-static {v1, v6, v0}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->w(Lcom/taobao/analysis/v3/FalcoSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/taobao/android/abilitykit/AKBaseAbility;

    invoke-virtual {v0}, Lcom/taobao/android/abilitykit/AKBaseAbility;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/opentracer/DXOpenTracerUtil;->n(Lcom/taobao/analysis/v3/FalcoSpan;)V

    .line 45
    :cond_b
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->u()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->g()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;->h()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_c

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "EvnetChian finish  "

    aput-object v1, v0, v3

    .line 46
    iget-object v1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->g(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k(Lcom/taobao/android/dinamicx/eventchain/DXEventChainContext;)V

    .line 48
    :cond_c
    invoke-static {p2}, Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;->e(Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;)Lcom/taobao/android/dinamicx/eventchain/DXEventChainResult;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->m:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->j:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->k:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->h:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->i:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicEventNode;->m:Ljava/lang/String;

    return-void
.end method
