.class public final Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alibaba/android/split/ILogger;


# instance fields
.field private final a:Landroid/content/Intent;

.field public final a:Lcom/alibaba/android/split/core/internal/ServiceManager;

.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SplitInstallService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/android/split/BeanFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/ILogger;

    sput-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.alibaba.android.split.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Landroid/content/Intent;

    .line 4
    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance p2, Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    sget-object v5, Lcom/alibaba/android/split/core/splitinstall/b;->a:Lcom/alibaba/android/split/core/internal/BinderCreator;

    const-string v3, "SplitInstallService"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/split/core/internal/ServiceManager;-><init>(Landroid/content/Context;Lcom/alibaba/android/split/ILogger;Ljava/lang/String;Landroid/content/Intent;Lcom/alibaba/android/split/core/internal/BinderCreator;)V

    iput-object p2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    return-void
.end method

.method public static d()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static e()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v1

    const-string/jumbo v2, "version_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static f()Lcom/alibaba/android/split/ILogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    return-object v0
.end method

.method public static g(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->l(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "module_name"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cancelInstall(%d)"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;

    invoke-direct {v1, p0, v0, p1, v0}, Lcom/alibaba/android/split/core/splitinstall/CancelInstallTask;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;ILcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->c(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a()Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredInstall(%s)"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/DeferredInstallTask;

    invoke-direct {v1, p0, v0, p1, v0}, Lcom/alibaba/android/split/core/splitinstall/DeferredInstallTask;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Ljava/util/List;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->c(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a()Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "deferredUninstall(%s)"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/DeferredUninstallTask;

    invoke-direct {v1, p0, v0, p1, v0}, Lcom/alibaba/android/split/core/splitinstall/DeferredUninstallTask;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Ljava/util/List;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->c(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a()Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getSessionState(%d)"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/GetSessionStateTask;

    invoke-direct {v1, p0, v0, p1, v0}, Lcom/alibaba/android/split/core/splitinstall/GetSessionStateTask;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;ILcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->c(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a()Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/alibaba/android/split/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/alibaba/android/split/core/splitinstall/SplitInstallSessionState;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSessionStates"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;

    invoke-direct {v1, p0, v0, v0}, Lcom/alibaba/android/split/core/splitinstall/GetSessionStatesTask;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 4
    iget-object v2, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->c(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a()Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/Collection;Ljava/util/Collection;)Lcom/alibaba/android/split/core/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            "Ljava/util/Collection;",
            ")",
            "Lcom/alibaba/android/split/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string/jumbo v2, "startInstall(%s,%s)"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;-><init>()V

    .line 3
    new-instance v1, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/android/split/core/splitinstall/StartInstallTask;-><init>(Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Ljava/util/Collection;Ljava/util/Collection;Lcom/alibaba/android/split/core/tasks/TaskWrapper;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitinstall/SplitInstallService;->a:Lcom/alibaba/android/split/core/internal/ServiceManager;

    invoke-virtual {p1, v1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->c(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->a()Lcom/alibaba/android/split/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method
