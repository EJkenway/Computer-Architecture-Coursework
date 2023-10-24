.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPanelTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$5;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceDebugMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_experience_disconnected:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_network_disconnected:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_disconnected:I

    return p1
.end method

.method public getStateTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$5;->$SwitchMap$com$alibaba$ariver$tracedebug$core$TraceDebugMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_experience_connect_interrupt:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_network_connect_interrupt:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_connect_interrupt:I

    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->getPanelTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->setStateConnectFailed(I)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    new-instance v1, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$200(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$502(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->getStateTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->setStateText(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$600(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;->setExitListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
