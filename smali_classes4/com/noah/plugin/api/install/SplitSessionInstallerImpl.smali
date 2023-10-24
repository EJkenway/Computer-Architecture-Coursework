.class final Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/install/SplitSessionInstaller;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

.field private final splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public install(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/noah/plugin/api/install/SplitStartInstallTask;

    iget-object v2, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    iget-object v3, p0, Lcom/noah/plugin/api/install/SplitSessionInstallerImpl;->sessionManager:Lcom/noah/plugin/api/install/SplitInstallSessionManager;

    invoke-direct {v1, p1, v2, v3, p2}, Lcom/noah/plugin/api/install/SplitStartInstallTask;-><init>(ILcom/noah/plugin/api/install/SplitInstaller;Lcom/noah/plugin/api/install/SplitInstallSessionManager;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
