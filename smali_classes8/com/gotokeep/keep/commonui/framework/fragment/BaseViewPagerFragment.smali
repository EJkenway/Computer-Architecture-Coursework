.class public abstract Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseViewPagerFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Z

.field public p:Z

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->o:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->c2()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->startLoading()V

    :cond_0
    return-void
.end method

.method public i2(Z)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->c2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->p:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->i2(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;->p:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment$a;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseViewPagerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract startLoading()V
.end method
