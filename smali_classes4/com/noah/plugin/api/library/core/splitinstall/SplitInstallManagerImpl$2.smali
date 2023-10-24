.class Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;
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
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    iput-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0
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
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->this$0:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    invoke-static {p1}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;->access$100(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl$2;->val$request:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;

    invoke-virtual {p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallRequest;->getModuleNames()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->startInstall(Ljava/util/List;)Lcom/noah/plugin/api/library/core/tasks/Task;

    return-void
.end method
