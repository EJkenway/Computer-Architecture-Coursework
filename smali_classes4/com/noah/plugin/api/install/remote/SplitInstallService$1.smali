.class Lcom/noah/plugin/api/install/remote/SplitInstallService$1;
.super Lcom/noah/plugin/api/protocol/ISplitInstallService$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/install/remote/SplitInstallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/plugin/api/install/remote/SplitInstallService;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/remote/SplitInstallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitInstallService$1;->this$0:Lcom/noah/plugin/api/install/remote/SplitInstallService;

    invoke-direct {p0}, Lcom/noah/plugin/api/protocol/ISplitInstallService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/noah/plugin/api/install/remote/OnCancelInstallTask;

    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnCancelInstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deferredInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;

    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnDeferredInstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public deferredUninstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/noah/plugin/api/install/remote/OnDeferredUninstallTask;

    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnDeferredUninstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSessionState(Ljava/lang/String;ILcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/noah/plugin/api/install/remote/OnGetSessionStateTask;

    invoke-direct {v0, p3, p2}, Lcom/noah/plugin/api/install/remote/OnGetSessionStateTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getSessionStates(Ljava/lang/String;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/noah/plugin/api/install/remote/OnGetSessionStatesTask;

    invoke-direct {v0, p2}, Lcom/noah/plugin/api/install/remote/OnGetSessionStatesTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/plugin/api/install/remote/SplitInstallService;->getHandler(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    new-instance p3, Lcom/noah/plugin/api/install/remote/OnStartInstallTask;

    invoke-direct {p3, p4, p2}, Lcom/noah/plugin/api/install/remote/OnStartInstallTask;-><init>(Lcom/noah/plugin/api/protocol/ISplitInstallServiceCallback;Ljava/util/List;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
