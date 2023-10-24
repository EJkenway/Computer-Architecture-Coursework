.class public abstract Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BaseSearchFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;->g:Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment$a;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->c2()Lgt1/d;

    move-result-object v0

    invoke-virtual {v0}, Lgt1/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->k2(Z)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()Lys1/m0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1/m0;

    return-object v0
.end method

.method public final c2()Lgt1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt1/d;

    return-object v0
.end method

.method public abstract i2()Lku1/c;
.end method

.method public final k2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->b2()Lys1/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvs1/g0;

    invoke-direct {v1, p1}, Lvs1/g0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lys1/m0;->z1(Lvs1/g0;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->k2(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->c2()Lgt1/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lgt1/d;->b(Lgt1/d;Landroid/app/Activity;Le0/e$b;ILjava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/BaseSearchFragment;->c2()Lgt1/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgt1/d;->c(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    return-void
.end method
