.class Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->startInstall(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)Lcom/noah/plugin/api/library/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

.field public final synthetic val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    invoke-virtual {p3}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    invoke-static {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->access$000(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;

    iget-object p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    invoke-direct {p2, p3, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstalledDisposer;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    invoke-virtual {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    invoke-static {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->access$000(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallErrorDisposer;

    iget-object p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$1;->val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    invoke-direct {p2, p3, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallErrorDisposer;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
