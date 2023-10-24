.class public Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;,
        Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$DXPipelineMode;
    }
.end annotation


# static fields
.field public static final DX_PIPELINE_MODE_RENDER:I = 0x0

.field public static final DX_PIPELINE_MODE_SIZE:I = 0x1


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field private a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

.field public a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field public a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field public b:I

.field public b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillDiff()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->h()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidDiff()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public final b()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillFlatten()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->i()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidFlatten()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public final c()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillLayout()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->j()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidLayout()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public final d()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillLoad()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->k()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidLoad()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public final e()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillMeasure()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->l()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidMeasure()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public final f()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillParse()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->m()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidParse()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderWillRender()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->n()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow$RenderPipelineFlowListener;->renderDidRender()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public i()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public j()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public k()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public l()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public m()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Landroid/view/View;

    return-object v0
.end method

.method public o(II)V
    .locals 3

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->c:I

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->d:I

    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->d:I

    if-gt p1, p2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->g()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->b()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->c()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->e()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->f()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->d()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v0, 0x61a8a

    const-string v1, "Pipeline"

    const-string v2, "SIMPLE_PIPELINE_CRASH"

    invoke-direct {p2, v1, v2, v0}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRenderPipelineFlow;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
