.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$000(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;->this$0:Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    invoke-static {p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->access$000(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    :cond_0
    return-void
.end method
