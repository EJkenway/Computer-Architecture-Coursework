.class public Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c()V
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
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    new-instance v1, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v2}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$102(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v1}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_connect_interrupt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setStateText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$000(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setStateConnectFailed()V

    return-void
.end method
