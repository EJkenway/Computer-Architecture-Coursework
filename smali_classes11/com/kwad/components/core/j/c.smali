.class public abstract Lcom/kwad/components/core/j/c;
.super Lcom/kwad/components/core/l/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/mvp/a;",
        ">",
        "Lcom/kwad/components/core/l/f;"
    }
.end annotation


# instance fields
.field public Jq:Lcom/kwad/sdk/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public lf:Landroid/view/ViewGroup;

.field public mPresenter:Lcom/kwad/sdk/mvp/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/l/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract kn()Lcom/kwad/sdk/mvp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/j/c;->kn()Lcom/kwad/sdk/mvp/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    iget-object p1, p0, Lcom/kwad/components/core/j/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/j/c;->onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/j/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->G(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/j/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    return-void
.end method

.method public abstract onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/j/c;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/j/c;->lf:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/kwad/components/core/j/c;->Jq:Lcom/kwad/sdk/mvp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/a;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/j/c;->onActivityDestroy()V

    return-void
.end method
