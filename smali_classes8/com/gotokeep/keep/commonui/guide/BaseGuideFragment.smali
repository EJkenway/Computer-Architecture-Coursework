.class public abstract Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseGuideFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroidx/fragment/app/FragmentManager;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "guideId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    return-void
.end method

.method public B1(Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "hostFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgm/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->g:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public abstract E1()Landroid/view/View;
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->g:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->w1()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lgm/a;->b:Lgm/a$a;

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->h:Ljava/lang/String;

    new-instance v0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment$a;-><init>(Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;)V

    invoke-virtual {p1, p0, p2, v0}, Lgm/a$a;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lhj3/l;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->E1()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment$b;-><init>(Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public abstract w1()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public x1(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->z1()V

    :cond_0
    return-void
.end method

.method public z1()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/guide/BaseGuideFragment;->dismiss()V

    return-void
.end method
