.class final Lcom/noah/plugin/api/library/core/splitinstall/OnBinderDiedListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/library/core/remote/OnBinderDiedListener;


# instance fields
.field private final mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/OnBinderDiedListenerImpl;->mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/OnBinderDiedListenerImpl;->mSplitInstallService:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;

    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallService;->onBinderDied()V

    return-void
.end method
