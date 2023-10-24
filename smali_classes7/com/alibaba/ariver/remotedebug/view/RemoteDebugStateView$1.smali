.class public Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;->this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;->this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    invoke-static {p1}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView$1;->this$0:Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;

    invoke-static {p1}, Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;->access$000(Lcom/alibaba/ariver/remotedebug/view/RemoteDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;->exitRemoteDebug()V

    :cond_0
    return-void
.end method
