.class public Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f()V
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
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;->this$0:Lcom/alibaba/ariver/remotedebug/view/StateViewController;

    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    :cond_0
    return-void
.end method
