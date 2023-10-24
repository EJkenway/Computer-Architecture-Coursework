.class public abstract Lcom/noah/plugin/api/load/SplitContentProvider;
.super Lcom/noah/plugin/api/extension/ContentProviderProxy;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/api/extension/ContentProviderProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRealContentProviderInstallStatus(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/extension/ContentProviderProxy;->getRealContentProvider()Landroid/content/ContentProvider;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->hasInstance()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadManagerService;->getInstance()Lcom/noah/plugin/api/load/SplitLoadManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/noah/plugin/api/load/SplitLoadManager;->loadInstalledSplits()V

    .line 5
    invoke-virtual {p0}, Lcom/noah/plugin/api/extension/ContentProviderProxy;->getRealContentProvider()Landroid/content/ContentProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method
