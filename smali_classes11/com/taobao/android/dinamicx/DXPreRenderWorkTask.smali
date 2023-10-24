.class public Lcom/taobao/android/dinamicx/DXPreRenderWorkTask;
.super Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DXPreRenderWorkTask"


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;-><init>(Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXPipelineCacheManager;Lcom/taobao/android/dinamicx/DXEngineContext;Lcom/taobao/android/dinamicx/widget/event/DXControlEventCenter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->run()V

    .line 2
    sget-object v0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->pipelineThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/DXRenderPipeline;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->config:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-wide v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:J

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXBaseClass;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/taobao/android/dinamicx/DXEngineConfig;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    :cond_0
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

    move-object v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxRenderPipeline(Ljava/lang/ref/WeakReference;)V

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/DXRootView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXRootView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->e()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v2

    iget-object v2, v2, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRootView;->setBindingXManagerWeakReference(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/taobao/android/dinamicx/DXRuntimeContext;->rootViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->options:Lcom/taobao/android/dinamicx/DXRenderOptions;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/android/dinamicx/DXRenderPipeline;->n(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/DXRuntimeContext;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->e()Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;

    move-result-object v1

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXResult;->a:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->config:Lcom/taobao/android/dinamicx/DXEngineConfig;

    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXEngineConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/android/dinamicx/asyncrender/DXViewPoolManager;->b(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->bizType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamicx/asyncrender/DXBaseRenderWorkTask;->runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v2, v1, Lcom/taobao/android/dinamicx/DXRuntimeContext;->bizType:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    const v6, 0x1d4c3

    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "AsyncRender"

    const-string v5, "Pre_Render_3.0_Crash"

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->u(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
