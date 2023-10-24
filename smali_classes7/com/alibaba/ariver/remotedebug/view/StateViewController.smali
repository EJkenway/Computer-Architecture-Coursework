.class public Lcom/alibaba/ariver/remotedebug/view/StateViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;


# static fields
.field private static final a:Ljava/lang/String; = "StateViewController"


# instance fields
.field private b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

.field private c:Landroid/app/Activity;

.field private d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

.field private e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

.field private f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

.field private g:Z

.field private h:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;

.field private i:Lcom/alibaba/ariver/app/api/App;

.field private j:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g:Z

    .line 3
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NON_REMOTE_DEBUG:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->h:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;

    .line 6
    const-class p1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECTING:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "remoteDebugConnecting...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$1;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alibaba/ariver/remotedebug/view/StateViewController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "remoteDebugConnected...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$2;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_CONNECT_FAILED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "remoteDebugConnectFailed...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$3;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_REMOTE_DISCONNECTED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "remoteDisconnected...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/remotedebug/extension/RemoteDebugStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/remotedebug/extension/RemoteDebugStatePoint;

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/extension/RemoteDebugStatePoint;->onDisconnected(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$4;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_HIT_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "hitBreakpoint...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$5;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$5;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_RELEASE_BREAKPOINT:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "releaseBreakpoint...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$6;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_EXITED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "exitDebugMode...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->h:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$RemoteDebugExitClickListener;->onRemoteDebugExitClick()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    sget-object v1, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_NETWORK_UNAVAILABLE:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    const-string v1, "handleNetworkUnavailable...state error"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$7;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->createDebugInfoPanelView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    .line 3
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->addDebugInfoPanelToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    invoke-interface {v2, v0, v1}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->createDebugStateView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 3
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setActionEventListener(Lcom/alibaba/ariver/remotedebug/view/ActionEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    iget-object v3, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;->addDebugStateViewToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i:Lcom/alibaba/ariver/app/api/App;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget v2, Lcom/alibaba/ariver/remotedebug/R$string;->tiny_remote_debug_exit_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 10
    new-instance v2, Lcom/alibaba/ariver/remotedebug/view/StateViewController$8;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$8;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    iput-object v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    new-instance v2, Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController$9;-><init>(Lcom/alibaba/ariver/remotedebug/view/StateViewController;)V

    iput-object v2, v1, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j:Landroid/app/Dialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public exitRemoteDebug()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;->STATE_EXITED:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->k()V

    return-void
.end method

.method public notifyStateChanged(Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyStateChanged...state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", old state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b:Lcom/alibaba/ariver/remotedebug/core/state/RemoteDebugState;

    .line 4
    sget-object v0, Lcom/alibaba/ariver/remotedebug/view/StateViewController$10;->$SwitchMap$com$alibaba$ariver$remotedebug$core$state$RemoteDebugState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->g()V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->f()V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->e()V

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->d()V

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->h()V

    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c()V

    return-void

    .line 11
    :pswitch_6
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->b()V

    return-void

    .line 12
    :pswitch_7
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContext(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity cannot be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->c:Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->i()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/view/StateViewController;->j()V

    return-void
.end method
