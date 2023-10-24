.class public abstract Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;
.source "BaseGoodsCategoryFragment.java"


# instance fields
.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->o:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->p:Z

    return-void
.end method


# virtual methods
.method public abstract F1()V
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->F1()V

    :cond_0
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/base/BaseLazyFragment;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->M1()V

    :cond_0
    return-void
.end method

.method public M1()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->H1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/base/MoBaseLayFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->o:Z

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->p:Z

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/BaseLazyFragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->I1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/BaseGoodsCategoryFragment;->H1()V

    return-void
.end method

.method public v1()V
    .locals 0

    return-void
.end method
