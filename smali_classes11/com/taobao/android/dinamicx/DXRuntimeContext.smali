.class public Lcom/taobao/android/dinamicx/DXRuntimeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRuntimeContext$DXRefreshType;
    }
.end annotation


# static fields
.field public static final REFRESH_ALL:I = 0x0

.field public static final REFRESH_PART:I = 0x1


# instance fields
.field public bizType:Ljava/lang/String;

.field public cacheIdentify:Ljava/lang/String;

.field public config:Lcom/taobao/android/dinamicx/DXEngineConfig;

.field public contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public countTime:F

.field public createCount:I

.field public createViewInfo:Ljava/lang/String;

.field private dataWRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAutoId:I

.field private defaultAutoIdInterval:I

.field public dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            ">;"
        }
    .end annotation
.end field

.field public dxError:Lcom/taobao/android/dinamicx/DXError;

.field public dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;",
            ">;"
        }
    .end annotation
.end field

.field public dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

.field private dxPerformTrackerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRenderPipeline;",
            ">;"
        }
    .end annotation
.end field

.field public dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public dxUserContext:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

.field private env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation
.end field

.field private eventChainExpressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

.field public eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field public instanceId:I

.field public isHitCache:Z

.field public needChildThread:Z

.field private openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

.field private parentDirectionSpec:I

.field public parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation
.end field

.field public pipelineIdentifier:Ljava/lang/String;

.field public reCountTime:F

.field public refreshType:I

.field public renderType:I

.field public renderViewInfo:Ljava/lang/String;

.field public reuseCount:I

.field public reuseCountTime:F

.field public rootHeightSpec:I

.field public rootViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation
.end field

.field public rootWidthSpec:I

.field public subData:Ljava/lang/Object;

.field public subdataIndex:I

.field public userContext:Lcom/taobao/android/dinamicx/DXUserContext;

.field public widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field public widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->needChildThread:Z

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->defaultAutoId:I

    const v1, 0x5f5e100

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->defaultAutoIdInterval:I

    .line 6
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createCount:I

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reuseCount:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reCountTime:F

    .line 9
    iput v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->reuseCountTime:F

    .line 10
    iput v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->countTime:F

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->createViewInfo:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderViewInfo:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isHitCache:Z

    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXPerformInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    .line 15
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXEngineContext;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->config:Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 17
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->bizType:Ljava/lang/String;

    return-void
.end method

.method private getFlatten()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxUserContext:Ljava/lang/Object;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxUserContext:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    .line 18
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setParentDirectionSpec(I)V

    .line 19
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderType:I

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderType:I

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->pipelineIdentifier:Ljava/lang/String;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->pipelineIdentifier:Ljava/lang/String;

    .line 21
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootWidthSpec:I

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootWidthSpec:I

    .line 22
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootHeightSpec:I

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootHeightSpec:I

    .line 23
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    .line 24
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    .line 25
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    .line 26
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->needChildThread:Z

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->needChildThread:Z

    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 28
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformTrackerData:Ljava/util/Map;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformTrackerData:Ljava/util/Map;

    .line 29
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->defaultAutoId:I

    iput p1, v0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->defaultAutoId:I

    return-object v0
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheIdentify()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cacheIdentify:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "w:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootWidthSpec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootHeightSpec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cacheIdentify:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cacheIdentify:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->config:Lcom/taobao/android/dinamicx/DXEngineConfig;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDxControlEventCenter()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxControlEventCenterWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    return-object v0
.end method

.method public getDxError()Lcom/taobao/android/dinamicx/DXError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    return-object v0
.end method

.method public getDxNotificationCenter()Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxNotificationCenterWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    return-object v0
.end method

.method public getDxPerformTrackerData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformTrackerData:Ljava/util/Map;

    return-object v0
.end method

.method public getDxRenderPipeline()Lcom/taobao/android/dinamicx/DXRenderPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    return-object v0
.end method

.method public getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-object v0
.end method

.method public getDxUserContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxUserContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    return-object v0
.end method

.method public getEnv()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    return-object v0
.end method

.method public getEventChainExpressionSourceContext()Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventChainExpressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    return-object v0
.end method

.method public getEventHandlerMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/IDXEventHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventHandlerWithId(J)Lcom/taobao/android/dinamicx/IDXEventHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventHandlerMapWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/IDXEventHandler;

    return-object p1
.end method

.method public getInstanceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getFlatten()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    return-object v0
.end method

.method public getParentDirectionSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    return v0
.end method

.method public getParserMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/expression/parser/IDXDataParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parserMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public getPipelineIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->pipelineIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    return v0
.end method

.method public getRenderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->renderType:I

    return v0
.end method

.method public getRootHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootHeightSpec:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getRootView()Lcom/taobao/android/dinamicx/DXRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    return-object v0
.end method

.method public getRootWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootWidthSpec:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->f()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSubData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubdataIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-nez v0, :cond_0

    const-string v0, "tplNUll"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserContext()Lcom/taobao/android/dinamicx/DXUserContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    return-object v0
.end method

.method public getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetNodeMap()Lcom/taobao/android/dinamicx/model/DXLongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/model/DXLongSparseArray<",
            "Lcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNodeMap:Lcom/taobao/android/dinamicx/model/DXLongSparseArray;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedChildThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->needChildThread:Z

    return v0
.end method

.method public isOpenNewFastReturnLogic()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isOpenNewFastReturnLogic()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRefreshPart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformTrackerData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformTrackerData:Ljava/util/Map;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformTrackerData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dataWRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setDxError(Lcom/taobao/android/dinamicx/DXError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    return-void
.end method

.method public setDxRenderPipeline(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXRenderPipeline;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxRenderPipelineWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    return-void
.end method

.method public setEnv(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->env:Ljava/util/Map;

    return-void
.end method

.method public setEventChainExpressionSourceContext(Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->eventChainExpressionSourceContext:Lcom/taobao/android/dinamicx/eventchain/DXEventChainExpressionSourceContext;

    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->instanceId:I

    return-void
.end method

.method public setNeedChildThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->needChildThread:Z

    return-void
.end method

.method public setOpenTracerSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->openTracerSpan:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    return-void
.end method

.method public setParentDirectionSpec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->parentDirectionSpec:I

    return-void
.end method

.method public setPipelineIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->pipelineIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setRefreshType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->refreshType:I

    return-void
.end method

.method public setSubData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subData:Ljava/lang/Object;

    return-void
.end method

.method public setSubdataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->subdataIndex:I

    return-void
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRuntimeContext;->widgetNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-void
.end method
