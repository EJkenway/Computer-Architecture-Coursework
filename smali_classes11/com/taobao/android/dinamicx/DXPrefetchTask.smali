.class public Lcom/taobao/android/dinamicx/DXPrefetchTask;
.super Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;
.source "SourceFile"


# instance fields
.field public isDone:Z


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->run()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->pipelineThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->config:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-wide v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:J

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXBaseClass;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/DXTemplateManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-direct {v1, v2, v0}, Lcom/taobao/android/dinamicx/DXRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    .line 6
    sget-object v0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->pipelineThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v2, v1

    .line 7
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    new-array v0, v8, [Ljava/lang/Object;

    const-string v3, "prefetchTemplate start "

    aput-object v3, v0, v10

    .line 8
    iget-object v3, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    aput-object v3, v0, v11

    iget-object v3, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    iget-wide v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->p([Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxRenderPipeline(Ljava/lang/ref/WeakReference;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v7, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->o(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;)Landroid/view/View;

    .line 11
    iput-boolean v11, p0, Lcom/taobao/android/dinamicx/DXPrefetchTask;->isDone:Z

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v9, [Ljava/lang/Object;

    const-string v2, "prefetchTemplate desc : \n"

    aput-object v2, v0, v10

    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxPerformInfo:Lcom/taobao/android/dinamicx/DXPerformInfo;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXPerformInfo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->p([Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "prefetchTemplate end "

    aput-object v2, v0, v10

    .line 14
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    aput-object v2, v0, v11

    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iget-wide v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v9

    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\n "

    aput-object v1, v0, v8

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->p([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
