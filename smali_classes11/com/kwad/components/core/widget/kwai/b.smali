.class public Lcom/kwad/components/core/widget/kwai/b;
.super Lcom/kwad/components/core/widget/kwai/a;
.source "SourceFile"


# instance fields
.field private final VV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VY:Lcom/kwad/sdk/api/core/fragment/KsFragment;

.field private VZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/core/fragment/KsFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/kwad/components/core/widget/kwai/a;-><init>(Landroid/view/View;I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/kwad/components/core/widget/kwai/b;->VV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/kwad/components/core/widget/kwai/b;->VY:Lcom/kwad/sdk/api/core/fragment/KsFragment;

    return-void
.end method

.method private static a(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isAllFragmentIsHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->isVisible()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ef()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/kwai/b;->VY:Lcom/kwad/sdk/api/core/fragment/KsFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/kwad/components/core/widget/kwai/b;->a(Lcom/kwad/sdk/api/core/fragment/KsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message fragment"

    iput-object v0, p0, Lcom/kwad/components/core/widget/kwai/b;->VZ:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "message view"

    iput-object v0, p0, Lcom/kwad/components/core/widget/kwai/b;->VZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/kwai/a;->rG()Z

    move-result v0

    return v0
.end method

.method public final rJ()V
    .locals 2

    const-string v0, "FragmentPageVisibleHelper"

    const-string v1, "onFragmentPause"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kwad/components/core/widget/kwai/b;->VZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/kwai/a;->rH()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/widget/kwai/a;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/widget/kwai/b;->VY:Lcom/kwad/sdk/api/core/fragment/KsFragment;

    return-void
.end method
