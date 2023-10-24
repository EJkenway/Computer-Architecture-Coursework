.class public final Lcom/alibaba/android/split/core/internal/UnbindService;
.super Lcom/alibaba/android/split/core/internal/AbstractTask;
.source "SourceFile"


# instance fields
.field private serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/AbstractTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    return-void
.end method


# virtual methods
.method public final excute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->g(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->h(Lcom/alibaba/android/split/core/internal/ServiceManager;)Lcom/alibaba/android/split/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unbind from service."

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->getContext(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->i(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->q(Lcom/alibaba/android/split/core/internal/ServiceManager;)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->r(Lcom/alibaba/android/split/core/internal/ServiceManager;Landroid/os/IInterface;)Landroid/os/IInterface;

    .line 6
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/UnbindService;->serviceManager:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->o(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method
