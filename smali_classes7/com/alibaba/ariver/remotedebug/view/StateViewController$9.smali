.class public Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/StateViewController;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {p1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$400(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    sget-object p2, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_EXITED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    :cond_0
    return-void
.end method
