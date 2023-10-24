.class public Lcom/kwad/components/core/l/f;
.super Lcom/kwad/sdk/api/core/fragment/KsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/h/kwai/b;


# instance fields
.field private enableDestroyer:Z

.field private final mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;-><init>()V

    new-instance v0, Lcom/kwad/sdk/h/kwai/a;

    invoke-direct {v0}, Lcom/kwad/sdk/h/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/l/f;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/l/f;->enableDestroyer:Z

    return-void
.end method


# virtual methods
.method public bY()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/l/f;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/h/kwai/a;->bY()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/kwad/components/core/l/f;->enableDestroyer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/r/i;->destroyFragment(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
