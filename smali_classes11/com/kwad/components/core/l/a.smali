.class public abstract Lcom/kwad/components/core/l/a;
.super Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;
.source "SourceFile"


# instance fields
.field private enableDestroyer:Z

.field private final mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

.field private final mPageMonitor:Lcom/kwad/components/core/l/kwai/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/api/proxy/IFragmentActivityProxy;-><init>()V

    new-instance v0, Lcom/kwad/components/core/l/kwai/a;

    invoke-direct {v0}, Lcom/kwad/components/core/l/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/l/a;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    new-instance v0, Lcom/kwad/sdk/h/kwai/a;

    invoke-direct {v0}, Lcom/kwad/sdk/h/kwai/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/l/a;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/l/a;->enableDestroyer:Z

    return-void
.end method


# virtual methods
.method public addBackPressable(Lcom/kwad/sdk/h/kwai/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/l/a;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/h/kwai/a;->addBackPressable(Lcom/kwad/sdk/h/kwai/b;)V

    return-void
.end method

.method public addBackPressable(Lcom/kwad/sdk/h/kwai/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/l/a;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/h/kwai/a;->addBackPressable(Lcom/kwad/sdk/h/kwai/b;I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/r/m;->e(Landroid/content/Intent;)V

    return-object v0
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public isEnableDestroyer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/l/a;->enableDestroyer:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/l/a;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/sdk/h/kwai/a;->bY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/l/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "key_start_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/l/a;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kwad/components/core/l/kwai/a;->at(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/l/a;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/l/kwai/a;->q(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onDestroy()V

    iget-boolean v0, p0, Lcom/kwad/components/core/l/a;->enableDestroyer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/r/i;->destroyActivity(Landroid/content/Context;Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->onResume()V

    iget-object v0, p0, Lcom/kwad/components/core/l/a;->mPageMonitor:Lcom/kwad/components/core/l/kwai/a;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/kwad/components/core/l/kwai/a;->pa()V

    return-void
.end method

.method public removeBackPressable(Lcom/kwad/sdk/h/kwai/b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/l/a;->mBackPressDelete:Lcom/kwad/sdk/h/kwai/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/h/kwai/a;->removeBackPressable(Lcom/kwad/sdk/h/kwai/b;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/components/core/r/q;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setEnableDestroyer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/l/a;->enableDestroyer:Z

    return-void
.end method
