.class public Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;
.super Lcom/taobao/android/dinamicx/DXRenderPipelineBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineSimpleFlow;-><init>()V

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->e(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 1
    new-instance p3, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p3, p9}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    :cond_1
    iget-object p9, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->b:Ljava/lang/String;

    invoke-virtual {p4, p9}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setPipelineIdentifier(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p5}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result p5

    .line 4
    iget-object p9, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    iput p7, p9, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->e:I

    .line 5
    iput p8, p9, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->f:I

    .line 6
    iput-object p3, p9, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Landroid/view/View;

    .line 7
    iput-object p4, p9, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    iput-object p1, p9, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    iput-object p2, p9, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    const/4 p1, 0x0

    .line 10
    iput p1, p9, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:I

    .line 11
    invoke-virtual {p9, p5, p6}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->o(II)V

    return-object p3
.end method

.method public g(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;III)Lcom/taobao/android/dinamicx/ItemSize;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/ItemSize;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/taobao/android/dinamicx/ItemSize;-><init>(II)V

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->f()I

    move-result p3

    :cond_1
    if-nez p4, :cond_2

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->e()I

    move-result p4

    .line 4
    :cond_2
    iget-object p5, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->b:Ljava/lang/String;

    invoke-virtual {p2, p5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setPipelineIdentifier(Ljava/lang/String;)V

    const/4 p5, 0x2

    .line 5
    invoke-virtual {p0, p1, p5}, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)I

    move-result p5

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineBase;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    iput p3, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->e:I

    .line 8
    iput p4, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->f:I

    .line 9
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const/4 p2, 0x1

    .line 10
    iput p2, v0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:I

    const/4 p2, 0x3

    .line 11
    invoke-virtual {v0, p5, p2}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->o(II)V

    .line 12
    new-instance p2, Lcom/taobao/android/dinamicx/ItemSize;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/taobao/android/dinamicx/ItemSize;-><init>(II)V

    return-object p2
.end method
