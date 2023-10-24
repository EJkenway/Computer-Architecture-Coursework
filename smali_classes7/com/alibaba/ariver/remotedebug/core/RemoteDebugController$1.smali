.class public Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->a(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    new-instance v1, Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    new-instance v3, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;

    invoke-direct {v3, p0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1$1;-><init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;)V

    invoke-direct {v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->access$002(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->access$000(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->setContext(Landroid/app/Activity;)V

    return-void
.end method
