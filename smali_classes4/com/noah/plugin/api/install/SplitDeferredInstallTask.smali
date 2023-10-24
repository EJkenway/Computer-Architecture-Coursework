.class final Lcom/noah/plugin/api/install/SplitDeferredInstallTask;
.super Lcom/noah/plugin/api/install/SplitInstallTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/install/SplitInstaller;",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/plugin/api/install/SplitInstallTask;-><init>(Lcom/noah/plugin/api/install/SplitInstaller;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public isStartInstallOperation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
