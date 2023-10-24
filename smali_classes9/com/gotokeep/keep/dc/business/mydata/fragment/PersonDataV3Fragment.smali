.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "PersonDataV3Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final J:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$e;


# instance fields
.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public I:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->J:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    const-class v0, Loy/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->F:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$g;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->G:Lwi3/d;

    .line 7
    const-class v0, Lpy/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->H:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)Lul/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)Lfy/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->R3()Lfy/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)Loy/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->S3()Loy/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I3(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->I3(ILandroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/dc/business/overviews/OverviewsMainFragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->T3()Lpy/b;

    move-result-object p1

    invoke-virtual {p1}, Lpy/b;->r1()V

    :cond_0
    return-void
.end method

.method public N2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lny/b;->b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->U3()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->h3(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->o3(Z)V

    .line 6
    sget p1, Liv/f;->Mc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string p2, "view_pager"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "tab"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lny/b;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final R3()Lfy/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy/a;

    return-object v0
.end method

.method public final S3()Loy/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/b;

    return-object v0
.end method

.method public final T3()Lpy/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/b;

    return-object v0
.end method

.method public final U3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->S3()Loy/b;

    move-result-object v0

    invoke-virtual {v0}, Loy/b;->k1()Lek/k;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment$f;-><init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;)V

    invoke-virtual {v0, v1, v2}, Lek/k;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->S3()Loy/b;

    move-result-object v0

    invoke-virtual {v0}, Loy/b;->l1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->a3(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->R3()Lfy/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfy/a;->a(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->h0:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget p1, Liv/f;->Mc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v0, "view_pager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overview"

    invoke-static {v0}, Lny/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method
