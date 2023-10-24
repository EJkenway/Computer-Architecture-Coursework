.class public Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final mRegistry:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

.field public final sessionState:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->mRegistry:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->sessionState:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    return-void
.end method


# virtual methods
.method public changeStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->mRegistry:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;

    invoke-direct {v1, p0, p1}, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public changeStatus(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->mRegistry:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
