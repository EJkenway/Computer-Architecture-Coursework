.class public final Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;
.super Lcom/alibaba/android/split/core/internal/AbstractTask;
.source "SourceFile"


# instance fields
.field private final requestLanguages:Ljava/util/Collection;

.field private final requestMoudles:Ljava/util/Collection;

.field private final splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

.field private final taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Ljava/util/Collection;Ljava/util/Collection;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/android/split/core/internal/AbstractTask;-><init>(Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    .line 3
    iput-object p3, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->requestMoudles:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->requestLanguages:Ljava/util/Collection;

    .line 5
    iput-object p5, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    return-void
.end method


# virtual methods
.method public final excute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->requestMoudles:Ljava/util/Collection;

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v1, v1, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->f()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/api/ISplitInstallService;

    .line 3
    iget-object v2, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-static {v2}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->g(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->d()Landroid/os/Bundle;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/alibaba/android/split/core/splitinstall/SplitInstallStartInstallCallback;

    iget-object v5, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v6, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v4, v5, v6}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallStartInstallCallback;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 6
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/alibaba/android/split/api/ISplitInstallService;->startInstall(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->requestMoudles:Ljava/util/Collection;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->requestLanguages:Ljava/util/Collection;

    aput-object v4, v2, v3

    const-string/jumbo v3, "startInstall(%s,%s)"

    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->c(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
