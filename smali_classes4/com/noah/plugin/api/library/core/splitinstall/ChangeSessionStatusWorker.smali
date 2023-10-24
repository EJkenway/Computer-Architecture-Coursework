.class final Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

.field private final errorCode:I

.field private final status:I


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;II)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 4
    iput p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->status:I

    .line 5
    iput p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->errorCode:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->errorCode:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    iget-object v2, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->mRegistry:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    iget-object v1, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->sessionState:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    iget v3, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->status:I

    invoke-virtual {v1, v3, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a(II)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->notifyListeners(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->changer:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    iget-object v1, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->mRegistry:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->sessionState:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->status:I

    invoke-virtual {v0, v2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a(I)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->notifyListeners(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
