.class public final Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;
.super Lcom/alibaba/android/split/core/internal/AbstractTask;
.source "SourceFile"


# instance fields
.field private final splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

.field private final taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/android/split/core/internal/AbstractTask;-><init>(Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    .line 3
    iput-object p3, p0, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    return-void
.end method


# virtual methods
.method public final excute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v0, v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/api/ISplitInstallService;

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-static {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->g(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallGetSessionStatesCallback;

    iget-object v3, p0, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v4, p0, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v2, v3, v4}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallGetSessionStatesCallback;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/split/api/ISplitInstallService;->getSessionStates(Ljava/lang/String;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSessionStates"

    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;->taskWrapper:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->c(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
