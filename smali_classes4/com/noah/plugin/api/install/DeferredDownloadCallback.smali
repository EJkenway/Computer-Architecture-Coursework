.class final Lcom/noah/plugin/api/install/DeferredDownloadCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/download/DownloadCallback;


# instance fields
.field private final splitInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->splitInfoList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onCanceling()V
    .locals 0

    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/install/SplitInstallerExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/noah/plugin/api/install/SplitDeferredInstallTask;

    iget-object v2, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->splitInstaller:Lcom/noah/plugin/api/install/SplitInstaller;

    iget-object v3, p0, Lcom/noah/plugin/api/install/DeferredDownloadCallback;->splitInfoList:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/noah/plugin/api/install/SplitDeferredInstallTask;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onProgress(J)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
