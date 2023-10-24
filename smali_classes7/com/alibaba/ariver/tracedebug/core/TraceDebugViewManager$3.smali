.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;
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
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

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
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_experience_connected:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_network_connected:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_connected:I

    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;->getPanelTextResourceIdBy(Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->setStateConnected(I)V

    return-void
.end method
