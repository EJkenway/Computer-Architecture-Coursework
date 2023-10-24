.class public Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;
.super Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;
.source "SourceFile"


# instance fields
.field public a:Lcom/taobao/android/dinamicx/DXLayoutManager;

.field public a:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

.field public a:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;-><init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    .line 7
    new-instance p1, Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    .line 8
    new-instance p1, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXSimpleRenderManager;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    return-void
.end method


# virtual methods
.method public h()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->b()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->o()Z

    move-result v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/DXLayoutManager;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public j()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    invoke-virtual {v2, v0, v1}, Lcom/taobao/android/dinamicx/DXLayoutManager;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public l()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXLayoutManager;

    iget v3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->e:I

    iget v4, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->f:I

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/taobao/android/dinamicx/DXLayoutManager;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IILcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public m()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXWidgetNodeParser;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXWidgetNodeParser;->e(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;->a:Lcom/taobao/android/dinamicx/DXSimpleRenderManager;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/taobao/android/dinamicx/DXRenderManager;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
