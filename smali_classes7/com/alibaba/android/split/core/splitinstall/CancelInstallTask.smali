.class public final Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;
.super Lcom/alibaba/android/split/core/internal/AbstractTask;
.source "SourceFile"


# instance fields
.field private final session_id:I

.field private final splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

.field private final taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;ILcom/alibaba/android/split/core/tasks/TaskWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/android/split/core/internal/AbstractTask;-><init>(Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    .line 3
    iput p3, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->session_id:I

    .line 4
    iput-object p4, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    return-void
.end method


# virtual methods
.method public final excute()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v0, v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->f()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/api/ISplitInstallService;

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    invoke-static {v1}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->g(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->d()Landroid/os/Bundle;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/alibaba/android/split/core/splitinstall/SplitInstallCancelCallback;

    iget-object v4, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->splitInstallService:Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;

    iget-object v5, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v3, v4, v5}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallCancelCallback;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 5
    iget v4, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->session_id:I

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/alibaba/android/split/api/ISplitInstallService;->cancelInstall(Ljava/lang/String;ILandroid/os/Bundle;Lcom/alibaba/android/split/api/SplitInstallResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->f()Lcom/alibaba/android/split/ILogger;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->session_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cancelInstall(%d)"

    invoke-interface {v1, v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;->taskResultSender:Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->c(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
