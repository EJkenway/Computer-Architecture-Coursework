.class final Lcom/noah/plugin/api/install/StartDownloadCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/download/DownloadCallback;


# instance fields
.field private final installer:Lcom/noah/plugin/api/install/SplitSessionInstaller;

.field private final sessionId:I

.field private final sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

.field private final sessionState:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

.field private final splitInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;ILcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "I",
            "Lcom/noah/plugin/api/install/SplitInstallSessionManager;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    .line 3
    iput-object p3, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 4
    new-instance v0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;

    invoke-static {}, Lcom/noah/plugin/api/install/SplitInstallerExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p3, v1}, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->installer:Lcom/noah/plugin/api/install/SplitSessionInstaller;

    .line 5
    iput-object p4, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->splitInfoList:Ljava/util/List;

    .line 6
    invoke-interface {p3, p2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->getSessionState(I)Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionState:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    return-void
.end method

.method private broadcastSessionStatusChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget-object v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionState:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-interface {v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->emitSessionState(Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;)V

    return-void
.end method

.method private onInstall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->installer:Lcom/noah/plugin/api/install/SplitSessionInstaller;

    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    iget-object v2, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->splitInfoList:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitSessionInstaller;->install(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->broadcastSessionStatusChange()V

    return-void
.end method

.method public onCanceling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->broadcastSessionStatusChange()V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->broadcastSessionStatusChange()V

    .line 3
    invoke-direct {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->onInstall()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionState:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->setErrorCode(I)V

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 3
    invoke-direct {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->broadcastSessionStatusChange()V

    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionState:Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;

    invoke-virtual {v0, p1, p2}, Lcom/noah/plugin/api/install/SplitInstallInternalSessionState;->setBytesDownloaded(J)V

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget p2, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 3
    invoke-direct {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->broadcastSessionStatusChange()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    iget v1, p0, Lcom/noah/plugin/api/install/StartDownloadCallback;->sessionId:I

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/noah/plugin/api/install/SplitInstallSessionManager;->changeSessionState(II)V

    .line 2
    invoke-direct {p0}, Lcom/noah/plugin/api/install/StartDownloadCallback;->broadcastSessionStatusChange()V

    return-void
.end method
