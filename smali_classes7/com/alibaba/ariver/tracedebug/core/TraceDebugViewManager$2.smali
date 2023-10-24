.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;
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
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    new-instance v1, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    iget-object v2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v2}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$200(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$102(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    move-result-object v0

    sget v1, Lcom/alibaba/ariver/tracedebug/R$string;->tiny_trace_debug_connecting:I

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;->setStateConnecting(I)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$302(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Z)Z

    return-void
.end method
