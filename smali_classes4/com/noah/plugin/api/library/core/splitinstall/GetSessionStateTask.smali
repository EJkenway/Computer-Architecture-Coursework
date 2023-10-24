.class final Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;
.super Lcom/noah/plugin/api/library/core/remote/RemoteTask;
.source "ProGuard"


# instance fields
.field private final mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

.field private final mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:I


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;ILcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;",
            "I",
            "Lcom/noah/plugin/api/library/core/tasks/TaskWrapper<",
            "Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/plugin/api/library/core/remote/RemoteTask;-><init>(Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    .line 3
    iput p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->sessionId:I

    .line 4
    iput-object p4, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->mSplitRemoteManager:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->getIInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;

    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    iget-object v1, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->sessionId:I

    new-instance v3, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateCallback;

    iget-object v4, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    iget-object v5, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    invoke-direct {v3, v4, v5}, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateCallback;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceProxy;->getSessionState(Ljava/lang/String;ILcom/noah/plugin/api/library/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->playCore:Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->sessionId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getSessionState(%d)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/noah/plugin/api/library/core/splitcompat/util/PlayCore;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/GetSessionStateTask;->mTask:Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/noah/plugin/api/library/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
