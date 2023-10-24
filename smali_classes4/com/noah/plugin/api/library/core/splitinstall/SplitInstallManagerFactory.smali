.class public Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;

    new-instance v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    invoke-direct {v1, p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallManagerImpl;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;Landroid/content/Context;)V

    return-object v0
.end method
