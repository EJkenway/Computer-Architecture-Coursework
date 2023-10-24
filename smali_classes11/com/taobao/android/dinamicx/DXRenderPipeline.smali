.class public Lcom/taobao/android/dinamicx/DXRenderPipeline;
.super Lcom/taobao/android/dinamicx/DXRenderPipelineBase;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;


# static fields
.field public static final DATA_PARSE_TIME:Ljava/lang/String; = "dataParseTime"

.field public static final FLATTEN_TIME:Ljava/lang/String; = "flattenTime"

.field public static final LAYOUT_TIME:Ljava/lang/String; = "layoutTime"

.field public static final LOAD_BINARY_TIME:Ljava/lang/String; = "loadBinaryTime"

.field public static final MEASURE_TIME:Ljava/lang/String; = "measureTime"

.field public static final RENDER_TIME:Ljava/lang/String; = "renderTime"


# instance fields
.field public a:Lcom/taobao/android/dinamicx/DXLayoutManager;

.field public a:Lcom/taobao/android/dinamicx/DXRenderManager;

.field public a:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field public a:Lcom/taobao/android/dinamicx/DXTemplateParser;

.field public a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/android/dinamicx/DXPipelineCacheManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateParser;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXTemplateParser;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXTemplateParser;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRenderManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXRenderManager;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 7
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->b:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->m()V

    return-void
.end method

.method private f(Lcom/taobao/android/dinamicx/DXRenderOptions;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->dataParseStart(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->k()Lcom/taobao/android/dinamicx/DXTemplateManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->k()Lcom/taobao/android/dinamicx/DXTemplateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->g(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->l(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/taobao/android/dinamicx/DXRuntimeContext;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxUserContext()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    iput p2, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:I

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->f(Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;)V

    :cond_0
    return-void
.end method

.method private p(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getBindingXManager()Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->v(Lcom/taobao/android/dinamicx/DXRootView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x9c48

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Pipeline"

    const-string v4, "Pipeline_Stage_Reset_Bindingx"

    invoke-direct {v1, v3, v4, v2, p1}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    long-to-float p3, v0

    const p4, 0x49742400    # 1000000.0f

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/taobao/opentracing/api/Span;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private r(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXError;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string v1, "Pipeline"

    invoke-direct {v0, v1, p2, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iput-object p4, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 4
    iput-object p5, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->a:Ljava/util/Map;

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->viewRenderEnd(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private u(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getOpenTracerSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/taobao/analysis/v3/FalcoContainerSpan;->viewRenderStart(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public i()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    return-object v0
.end method

.method public j()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    return-object v0
.end method

.method public k()Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->i()Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DX_EVENT_PIPELINE_SCHEDULE"

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;->d(Lcom/taobao/android/dinamicx/widget/event/IDXControlEventListener;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "I",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u6e32\u67d3 tpl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " renderType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isControlEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->p(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/android/dinamicx/DXRootView;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/DXRootView;->setPosition(I)V

    .line 5
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->h()I

    move-result p3

    iput p3, p1, Lcom/taobao/android/dinamicx/DXRootView;->parentWidthSpec:I

    .line 6
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->b()I

    move-result p3

    iput p3, p1, Lcom/taobao/android/dinamicx/DXRootView;->parentHeightSpec:I

    .line 7
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p3

    iput-object p3, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->o(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXResult;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    instance-of p4, p1, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz p4, :cond_1

    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DXResult;->setResult(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/taobao/android/dinamicx/DXResult;->d(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p3
.end method

.method public o(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;
    .locals 56

    move-object/from16 v8, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "loadBinaryTime"

    const-string v11, "layoutTime"

    const-string v12, "flattenTime"

    const-string v13, "renderTime"

    const-string v14, "dataParseTime"

    const-string v15, "measureTime"

    const-string v6, "Pipeline_Stage_Render_Error_Downgrade"

    const-string v4, "Pipeline"

    const-string v5, " tpl "

    const-string v3, "hasError"

    const-string v16, "null"

    const-string v2, "\u6e32\u67d3\u7ed3\u675f rootView"

    const-string v1, "  tpl "

    move-object/from16 v17, v6

    const-string v6, " "

    move-object/from16 v18, v6

    const-string v6, "\u5176\u4ed6\u7ebf\u7a0b\u6e32\u67d3\u7ed3\u675f renderType"

    .line 1
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->f(Lcom/taobao/android/dinamicx/DXRenderOptions;)Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_0

    return-object v20

    :cond_0
    move-object/from16 v19, v6

    .line 2
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->a()I

    move-result v21

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->f()I

    move-result v6

    move-object/from16 v23, v0

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->h()I

    move-result v0

    move-object/from16 v24, v14

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->b()I

    move-result v14

    move-object/from16 v25, v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->j()Lcom/taobao/android/dinamicx/DXPipelineCacheManager;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    move/from16 v26, v0

    if-eqz v15, :cond_2

    move-object/from16 v0, p1

    .line 7
    :try_start_1
    invoke-virtual {v15, v0, v10}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRenderOptions;)Z

    move-result v29

    if-eqz v29, :cond_3

    .line 8
    invoke-virtual {v15, v9, v7}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->k(Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v29

    if-eqz v29, :cond_3

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v30, v1

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/DXPerformInfo;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v14, v4

    move-object v11, v5

    move-object v5, v7

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v6, v30

    goto :goto_1

    :cond_1
    move-object/from16 v30, v1

    :goto_0
    move-object/from16 v1, p2

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    move-object/from16 v31, v20

    move-object/from16 v0, v29

    const/16 v21, 0x1

    move/from16 v29, v14

    const/4 v14, 0x5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v10, v2

    move-object v14, v4

    move-object v11, v5

    move-object v5, v7

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    :goto_1
    move-object v7, v3

    goto/16 :goto_20

    :cond_2
    move-object/from16 v0, p1

    :cond_3
    move-object/from16 v30, v1

    move-object/from16 v1, p2

    move-object/from16 v33, v2

    move-object/from16 v32, v7

    move/from16 v29, v14

    move-object/from16 v31, v20

    move/from16 v14, v21

    const/16 v21, 0x0

    :goto_2
    const/4 v2, 0x4

    if-gt v14, v6, :cond_25

    .line 11
    :try_start_3
    invoke-direct {v8, v10}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->f(Lcom/taobao/android/dinamicx/DXRenderOptions;)Z

    move-result v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    if-nez v34, :cond_25

    const v34, 0x49742400    # 1000000.0f

    if-eqz v14, :cond_17

    move/from16 v35, v6

    const/4 v6, 0x1

    if-eq v14, v6, :cond_16

    const/4 v6, 0x2

    if-eq v14, v6, :cond_12

    const/4 v6, 0x3

    if-eq v14, v6, :cond_f

    if-eq v14, v2, :cond_b

    const/4 v6, 0x5

    if-eq v14, v6, :cond_8

    const/4 v2, 0x7

    if-eq v14, v2, :cond_4

    move-object v7, v3

    move-object/from16 v50, v5

    move-object/from16 v28, v11

    move-object/from16 v51, v15

    move-object/from16 v15, v17

    move/from16 v36, v29

    move-object/from16 v53, v30

    move-object/from16 v52, v32

    move-object/from16 v49, v33

    move/from16 v17, v35

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move-object/from16 v29, v12

    move-object/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v1, v23

    move/from16 v35, v26

    const/16 v19, 0x5

    move-object v14, v4

    move-object/from16 v26, v25

    goto/16 :goto_1b

    :cond_4
    if-eqz v1, :cond_7

    .line 12
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 13
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->u(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 14
    iget-object v2, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXRenderManager;

    move-object/from16 v36, v11

    move-wide v10, v6

    move-object/from16 v7, p3

    invoke-virtual {v2, v0, v1, v7, v9}, Lcom/taobao/android/dinamicx/DXRenderManager;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Landroid/view/View;

    move-result-object v32

    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v2, :cond_5

    .line 16
    :try_start_5
    iget-object v2, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v39, v3

    move-object v6, v4

    sub-long v3, v37, v10

    long-to-float v3, v3

    div-float v3, v3, v34

    :try_start_6
    iput v3, v2, Lcom/taobao/android/dinamicx/DXPerformInfo;->f:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v5

    move-object v14, v6

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v6, v30

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    move-object/from16 v7, v39

    goto/16 :goto_20

    :catchall_3
    move-exception v0

    move-object v7, v3

    move-object v14, v4

    move-object v11, v5

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v6, v30

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    goto/16 :goto_20

    :cond_5
    move-object/from16 v39, v3

    move-object v6, v4

    :goto_3
    :try_start_7
    const-string v3, "Pipeline_Stage_Render_Widget"

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v37
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sub-long v37, v37, v10

    const/16 v40, 0x0

    move-object/from16 v4, v30

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    move-object/from16 v7, v33

    move-object/from16 v2, p4

    move-object/from16 v41, v39

    move-object/from16 v39, v5

    move/from16 v33, v14

    move-object v14, v6

    move-object v6, v4

    move-wide/from16 v4, v37

    move-object/from16 v44, v6

    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move/from16 v17, v35

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v18, v7

    const v7, 0x15f94

    move-object/from16 v6, v40

    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    .line 18
    invoke-direct {v8, v9, v13, v10, v11}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->q(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    long-to-float v1, v1

    div-float v1, v1, v34

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v13, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 20
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->t(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    :cond_6
    move-object/from16 v51, v15

    move-object/from16 v49, v18

    move-object/from16 v1, v23

    move/from16 v35, v26

    move-object/from16 v15, v27

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v14, v6

    move-object/from16 v43, v18

    move-object v11, v5

    move-object/from16 v15, v17

    move-object/from16 v12, v19

    move-object/from16 v6, v30

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    move-object/from16 v7, v39

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v14, v4

    move-object/from16 v43, v18

    move-object v7, v3

    move-object v11, v5

    move-object/from16 v15, v17

    move-object/from16 v12, v19

    move-object/from16 v6, v30

    move-object/from16 v5, v32

    move-object/from16 v10, v33

    :goto_4
    move-object/from16 v13, v43

    goto/16 :goto_20

    :cond_7
    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move-object/from16 v44, v30

    move-object/from16 v18, v33

    move/from16 v17, v35

    const v7, 0x15f94

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move/from16 v33, v14

    move-object v14, v4

    move-object v7, v3

    move-object/from16 v50, v5

    move-object/from16 v28, v11

    move-object/from16 v51, v15

    move-object/from16 v49, v18

    move-object/from16 v1, v23

    move/from16 v35, v26

    move-object/from16 v15, v27

    move/from16 v36, v29

    move-object/from16 v52, v32

    goto/16 :goto_8

    :cond_8
    move-object/from16 v41, v3

    move-object/from16 v39, v5

    move-object/from16 v36, v11

    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move-object/from16 v44, v30

    move-object/from16 v18, v33

    move/from16 v17, v35

    const v7, 0x15f94

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move/from16 v33, v14

    move-object v14, v4

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 22
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->o()Z

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_5
    iget-object v2, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-virtual {v2, v0, v9, v1}, Lcom/taobao/android/dinamicx/DXLayoutManager;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    move-result-object v28

    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-float v2, v2

    div-float v2, v2, v34

    iput v2, v1, Lcom/taobao/android/dinamicx/DXPerformInfo;->e:F

    :cond_a
    const-string v3, "Pipeline_Stage_FLatten_Widget"

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v4, v1, v10

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    .line 28
    invoke-direct {v8, v9, v12, v10, v11}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->q(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    long-to-float v1, v1

    div-float v1, v1, v34

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-object/from16 v51, v15

    move-object/from16 v49, v18

    move-object/from16 v1, v23

    move/from16 v35, v26

    move-object/from16 v15, v27

    move-object/from16 v30, v28

    :goto_6
    move-object/from16 v52, v32

    move-object/from16 v28, v36

    move-object/from16 v50, v39

    move-object/from16 v7, v41

    move-object/from16 v53, v44

    move-object/from16 v32, v13

    move-object/from16 v26, v25

    move/from16 v36, v29

    move-object/from16 v13, v43

    move-object/from16 v29, v12

    move-object/from16 v12, v42

    goto/16 :goto_1b

    :cond_b
    move-object/from16 v41, v3

    move-object/from16 v39, v5

    move-object/from16 v36, v11

    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move-object/from16 v44, v30

    move-object/from16 v18, v33

    move/from16 v17, v35

    const v7, 0x15f94

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move/from16 v33, v14

    move-object v14, v4

    if-eqz v0, :cond_6

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 31
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-virtual {v1, v0, v9}, Lcom/taobao/android/dinamicx/DXLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 35
    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v1, v20

    :goto_7
    if-eqz v15, :cond_d

    .line 36
    invoke-virtual {v15, v0, v1}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXError;)Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;

    move-result-object v31

    .line 37
    :cond_d
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 38
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-float v2, v2

    div-float v2, v2, v34

    iput v2, v1, Lcom/taobao/android/dinamicx/DXPerformInfo;->d:F

    :cond_e
    const-string v3, "Pipeline_Stage_Layout_Widget"

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v4, v1, v10

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    move-object/from16 v6, v36

    .line 40
    invoke-direct {v8, v9, v6, v10, v11}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->q(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    long-to-float v1, v1

    div-float v1, v1, v34

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-object/from16 v28, v6

    move-object/from16 v51, v15

    move-object/from16 v49, v18

    move-object/from16 v1, v23

    move/from16 v35, v26

    move-object/from16 v15, v27

    move/from16 v36, v29

    move-object/from16 v52, v32

    move-object/from16 v50, v39

    move-object/from16 v7, v41

    :goto_8
    move-object/from16 v53, v44

    move-object/from16 v29, v12

    move-object/from16 v32, v13

    move-object/from16 v26, v25

    move-object/from16 v12, v42

    goto/16 :goto_b

    :cond_f
    move-object/from16 v41, v3

    move-object/from16 v39, v5

    move-object v6, v11

    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move-object/from16 v44, v30

    move-object/from16 v18, v33

    move/from16 v17, v35

    const v7, 0x15f94

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move/from16 v33, v14

    move-object v14, v4

    if-eqz v0, :cond_11

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 43
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    move/from16 v4, v26

    move/from16 v5, v29

    invoke-virtual {v1, v0, v4, v5, v9}, Lcom/taobao/android/dinamicx/DXLayoutManager;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IILcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 44
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-float v2, v2

    div-float v2, v2, v34

    iput v2, v1, Lcom/taobao/android/dinamicx/DXPerformInfo;->c:F

    :cond_10
    const-string v3, "Pipeline_Stage_Measure_Widget"

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v28, v1, v10

    const/16 v26, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v35, v4

    move/from16 v36, v5

    move-wide/from16 v4, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v26

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    move-object/from16 v6, v25

    .line 47
    invoke-direct {v8, v9, v6, v10, v11}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->q(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    long-to-float v1, v1

    div-float v1, v1, v34

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    goto/16 :goto_c

    :cond_11
    move-object/from16 v28, v6

    move/from16 v35, v26

    move/from16 v36, v29

    move-object/from16 v29, v12

    move-object/from16 v51, v15

    move-object/from16 v49, v18

    move-object/from16 v1, v23

    move-object/from16 v26, v25

    goto :goto_a

    :cond_12
    move-object/from16 v41, v3

    move-object/from16 v39, v5

    move-object/from16 v28, v11

    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move-object/from16 v6, v25

    move/from16 v36, v29

    move-object/from16 v44, v30

    move-object/from16 v18, v33

    move/from16 v17, v35

    const v7, 0x15f94

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move/from16 v33, v14

    move/from16 v35, v26

    move-object v14, v4

    if-eqz v0, :cond_15

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 50
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->g(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 51
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXRenderPipeline;->a:Lcom/taobao/android/dinamicx/DXTemplateParser;

    invoke-virtual {v1, v0, v9}, Lcom/taobao/android/dinamicx/DXTemplateParser;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 53
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-float v2, v2

    div-float v2, v2, v34

    iput v2, v1, Lcom/taobao/android/dinamicx/DXPerformInfo;->b:F

    :cond_13
    const-string v3, "Pipeline_Stage_Parse_Widget"

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v4, v1, v10

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    move-object/from16 v6, v24

    .line 55
    invoke-direct {v8, v9, v6, v10, v11}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->q(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    long-to-float v1, v1

    div-float v1, v1, v34

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_14
    move-object/from16 v24, v6

    :goto_9
    move-object/from16 v29, v12

    move-object/from16 v51, v15

    move-object/from16 v49, v18

    move-object/from16 v1, v23

    :goto_a
    move-object/from16 v15, v27

    move-object/from16 v52, v32

    move-object/from16 v50, v39

    move-object/from16 v7, v41

    move-object/from16 v12, v42

    move-object/from16 v53, v44

    move-object/from16 v32, v13

    :goto_b
    move-object/from16 v13, v43

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object/from16 v10, v18

    move-object/from16 v15, v27

    move-object/from16 v5, v32

    move-object/from16 v11, v39

    move-object/from16 v7, v41

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    move-object/from16 v6, v44

    goto/16 :goto_20

    :cond_15
    :goto_c
    move-object/from16 v26, v6

    goto :goto_9

    :cond_16
    move-object/from16 v41, v3

    move-object/from16 v39, v5

    move-object/from16 v28, v11

    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move-object/from16 v6, v24

    move/from16 v36, v29

    move-object/from16 v44, v30

    move-object/from16 v18, v33

    move/from16 v17, v35

    const v7, 0x15f94

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move/from16 v33, v14

    move/from16 v35, v26

    move-object v14, v4

    move-object/from16 v26, v25

    goto :goto_d

    :cond_17
    move-object/from16 v41, v3

    move-object/from16 v39, v5

    move-object/from16 v28, v11

    move-object/from16 v27, v17

    move-object/from16 v43, v18

    move-object/from16 v42, v19

    move/from16 v35, v26

    move/from16 v36, v29

    move-object/from16 v44, v30

    move-object/from16 v18, v33

    const v7, 0x15f94

    const/16 v19, 0x5

    const/16 v22, 0x1

    move-object/from16 v30, v1

    move/from16 v17, v6

    move/from16 v33, v14

    move-object/from16 v6, v24

    move-object/from16 v26, v25

    move-object v14, v4

    :goto_d
    if-nez v0, :cond_14

    .line 57
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->k()Lcom/taobao/android/dinamicx/DXTemplateManager;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    if-nez v0, :cond_1c

    move-object/from16 v5, v32

    .line 59
    instance-of v0, v5, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v0

    if-nez v0, :cond_1a

    .line 60
    move-object/from16 v32, v5

    check-cast v32, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v32, :cond_18

    .line 61
    invoke-virtual/range {v32 .. v32}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 64
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    move-object/from16 v4, v27

    invoke-direct {v1, v14, v4, v7}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 66
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 68
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_f

    .line 69
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v32, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual/range {v32 .. v32}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_e
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_f

    .line 70
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 71
    :goto_f
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_1b
    return-object v20

    :cond_1c
    move-object/from16 v3, v18

    move-object/from16 v4, v27

    move-object/from16 v5, v32

    move-object/from16 v1, v39

    move-object/from16 v2, v41

    move-object/from16 v45, v42

    move-object/from16 v46, v43

    move-object/from16 v47, v44

    .line 73
    :try_start_a
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/DXTemplateManager;->m(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    if-nez v0, :cond_22

    .line 74
    :try_start_b
    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-nez v0, :cond_1d

    .line 75
    :try_start_c
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    const-string v6, "Pipeline_Render"

    const v10, 0x9c42

    const-string v11, "\u83b7\u53d6\u539f\u578b\u6811\u5931\u8d25"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v48, v2

    move-object v2, v0

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v39, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    const v15, 0x15f94

    move v7, v13

    :try_start_d
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->r(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v5, v10

    move-object v10, v11

    move-object v15, v12

    move-object/from16 v11, v39

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v6, v47

    move-object/from16 v7, v48

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    move-object v10, v5

    move-object v11, v1

    move-object v7, v2

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v39, v1

    move-object/from16 v48, v2

    move-object v11, v3

    move-object v12, v4

    move-object v10, v5

    const v15, 0x15f94

    .line 76
    :try_start_e
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    const-string v3, "Pipeline_Render"

    const v4, 0x9c46

    const-string v5, "\u5f02\u6b65\u83b7\u53d6\u539f\u578b\u6811\u5931\u8d25"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->r(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 77
    :goto_10
    instance-of v0, v10, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_20

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v0

    if-nez v0, :cond_20

    .line 78
    move-object/from16 v32, v10

    check-cast v32, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v32, :cond_1e

    .line 79
    invoke-virtual/range {v32 .. v32}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 80
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 82
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    invoke-direct {v1, v14, v12, v15}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 86
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_12

    .line 87
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v32, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual/range {v32 .. v32}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_11
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v48

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_12

    .line 88
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v45

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v46

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v47

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 89
    :goto_12
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_21
    return-object v20

    :catchall_9
    move-exception v0

    move-object/from16 v7, v48

    move-object v5, v10

    move-object v10, v11

    move-object v15, v12

    move-object/from16 v11, v39

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    move-object v7, v2

    move-object v10, v5

    const v15, 0x15f94

    move-object v11, v1

    :goto_13
    move-object v15, v4

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object/from16 v6, v47

    move-object v10, v3

    goto/16 :goto_20

    :cond_22
    move-object/from16 v50, v1

    move-object v7, v2

    move-object/from16 v49, v3

    move-object v1, v5

    move-object v2, v15

    move-object/from16 v5, v46

    move-object/from16 v3, v47

    move-object v15, v4

    move-object/from16 v4, v45

    .line 91
    :try_start_f
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    if-eqz v24, :cond_23

    :try_start_10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v24
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-eqz v24, :cond_23

    move-object/from16 p1, v1

    .line 92
    :try_start_11
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    move-object/from16 p2, v2

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    :goto_14
    move-object v6, v3

    move-object v12, v4

    move-object v13, v5

    :goto_15
    move-object/from16 v10, v49

    move-object/from16 v11, v50

    move-object/from16 v5, p1

    goto/16 :goto_20

    :cond_23
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .line 93
    :goto_16
    :try_start_12
    invoke-virtual {v0, v9}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-eqz v1, :cond_24

    .line 95
    :try_start_13
    iget-object v1, v9, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object/from16 v44, v3

    sub-long v2, v24, v10

    long-to-float v2, v2

    div-float v2, v2, v34

    :try_start_14
    iput v2, v1, Lcom/taobao/android/dinamicx/DXPerformInfo;->a:F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v6, v44

    goto :goto_15

    :catchall_d
    move-exception v0

    goto :goto_14

    :cond_24
    move-object/from16 v44, v3

    :goto_17
    :try_start_15
    const-string v3, "Pipeline_Stage_Get_Template_Widget"

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    sub-long v24, v1, v10

    const/16 v27, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v51, p2

    move-object/from16 v52, v2

    move-object/from16 v2, p4

    move-object/from16 v53, v44

    move-object/from16 v29, v12

    move-object/from16 v32, v13

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v4, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v27

    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V

    move-object/from16 v1, v23

    .line 97
    invoke-direct {v8, v9, v1, v10, v11}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->q(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;J)V

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-float v2, v2

    div-float v2, v2, v34

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    goto :goto_1b

    :catchall_e
    move-exception v0

    move-object/from16 v52, p1

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v6, v44

    goto :goto_19

    :catchall_f
    move-exception v0

    move-object/from16 v52, p1

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object/from16 v52, v1

    :goto_18
    move-object v12, v4

    move-object v13, v5

    move-object v6, v3

    :goto_19
    move-object/from16 v10, v49

    move-object/from16 v11, v50

    goto :goto_1c

    :catchall_11
    move-exception v0

    move-object v7, v2

    move-object v15, v4

    move-object/from16 v52, v5

    move-object/from16 v12, v45

    move-object/from16 v13, v46

    move-object v11, v1

    move-object v10, v3

    :goto_1a
    move-object/from16 v6, v47

    goto/16 :goto_20

    :catchall_12
    move-exception v0

    move-object/from16 v49, v18

    move-object/from16 v15, v27

    move-object/from16 v52, v32

    move-object/from16 v7, v41

    move-object/from16 v12, v42

    move-object/from16 v13, v43

    move-object/from16 v11, v39

    move-object/from16 v6, v44

    move-object/from16 v10, v49

    goto :goto_1c

    :goto_1b
    add-int/lit8 v2, v33, 0x1

    move-object/from16 v10, p5

    move-object/from16 v23, v1

    move-object v3, v7

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v4, v14

    move/from16 v6, v17

    move-object/from16 v25, v26

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v1, v30

    move-object/from16 v13, v32

    move/from16 v26, v35

    move/from16 v29, v36

    move-object/from16 v33, v49

    move-object/from16 v5, v50

    move-object/from16 v32, v52

    move-object/from16 v30, v53

    move-object/from16 v7, p3

    move v14, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v51

    goto/16 :goto_2

    :catchall_13
    move-exception v0

    move-object v7, v3

    move-object v14, v4

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v52, v32

    move-object v11, v5

    move-object/from16 v6, v30

    move-object/from16 v10, v33

    :goto_1c
    move-object/from16 v5, v52

    goto/16 :goto_20

    :cond_25
    move-object v7, v3

    move-object/from16 v50, v5

    move-object/from16 v51, v15

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v53, v30

    move-object/from16 v52, v32

    move-object/from16 v49, v33

    move/from16 v33, v14

    move-object v14, v4

    move-object/from16 v1, v51

    if-eqz v1, :cond_26

    if-nez v21, :cond_26

    if-eqz v0, :cond_26

    .line 99
    iget-object v3, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Lcom/taobao/android/dinamicx/DXEngineConfig;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXEngineConfig;->t()Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v33

    if-lt v3, v2, :cond_26

    move-object/from16 v2, v31

    if-eqz v2, :cond_26

    .line 100
    invoke-virtual {v1, v9, v2}, Lcom/taobao/android/dinamicx/DXPipelineCacheManager;->j(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;)V

    :cond_26
    if-eqz v9, :cond_27

    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception v0

    move-object/from16 v10, v49

    move-object/from16 v11, v50

    move-object/from16 v5, v52

    move-object/from16 v6, v53

    goto/16 :goto_20

    :cond_27
    :goto_1d
    move-object/from16 v1, v52

    .line 103
    instance-of v0, v1, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_2a

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v0

    if-nez v0, :cond_2a

    .line 104
    move-object/from16 v32, v1

    check-cast v32, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v32, :cond_28

    .line 105
    invoke-virtual/range {v32 .. v32}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 106
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v2, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 108
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x15f94

    invoke-direct {v2, v14, v15, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 110
    iget-object v3, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 112
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_1f

    .line 113
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v49

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v32, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual/range {v32 .. v32}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1e
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v11, v50

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_1f

    .line 114
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v53

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 115
    :goto_1f
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_2b
    move-object/from16 v32, v1

    goto/16 :goto_23

    :catchall_15
    move-exception v0

    move-object v6, v1

    move-object v10, v2

    move-object v7, v3

    move-object v14, v4

    move-object v11, v5

    move-object/from16 v15, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, p3

    .line 117
    :goto_20
    :try_start_17
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :cond_2c
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    const-string v3, "Pipeline_Render"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    const v4, 0x9c43

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v54, v5

    move-object v5, v0

    move-object/from16 v55, v6

    move-object/from16 v6, v17

    move-object/from16 v43, v13

    move-object v13, v7

    move/from16 v7, v19

    :try_start_18
    invoke-direct/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->r(Lcom/taobao/android/dinamicx/DXError;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    move-object/from16 v7, v54

    .line 121
    instance-of v0, v7, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v0, :cond_2f

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v0

    if-nez v0, :cond_2f

    .line 122
    move-object v5, v7

    check-cast v5, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v5, :cond_2d

    .line 123
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 124
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 126
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v2, 0x15f94

    invoke-direct {v1, v14, v15, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 128
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 130
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_22

    .line 131
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2e

    goto :goto_21

    :cond_2e
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_21
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_22

    .line 132
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v55

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 133
    :goto_22
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 134
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_30
    move-object/from16 v32, v7

    :goto_23
    return-object v32

    :catchall_16
    move-exception v0

    move-object/from16 v1, v43

    move-object/from16 v7, v54

    move-object/from16 v2, v55

    goto :goto_24

    :catchall_17
    move-exception v0

    move-object v2, v6

    move-object v1, v13

    move-object v13, v7

    move-object v7, v5

    .line 135
    :goto_24
    instance-of v3, v7, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v3, :cond_33

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v3

    if-nez v3, :cond_33

    .line 136
    move-object v5, v7

    check-cast v5, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v5, :cond_31

    .line 137
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 138
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    iget-object v2, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 140
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x15f94

    invoke-direct {v2, v14, v15, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXError;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 142
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 144
    invoke-direct {v8, v9}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->h(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_26

    .line 145
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_32

    goto :goto_25

    :cond_32
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_25
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    goto :goto_26

    .line 146
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/taobao/android/dinamicx/DXRenderOptions;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    .line 147
    :goto_26
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->hasError()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 148
    invoke-virtual/range {p4 .. p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    .line 149
    :cond_34
    throw v0
.end method

.method public receivedControlEvent(Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    new-instance v0, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipeline$1;-><init>(Lcom/taobao/android/dinamicx/DXRenderPipeline;Lcom/taobao/android/dinamicx/widget/event/DXControlEvent;)V

    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    long-to-float v0, p3

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    long-to-float p5, p3

    .line 2
    invoke-static {p5}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->h(F)Ljava/util/Map;

    move-result-object p5

    :goto_0
    move-object v5, p5

    const/4 v0, 0x1

    .line 3
    iget-object v1, p1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->bizType:Ljava/lang/String;

    const-string v2, "Pipeline"

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    long-to-double v6, p3

    const/4 v8, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
