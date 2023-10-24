.class public final Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "AllDataMainFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/alldata/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$c;-><init>(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->s:Lwi3/d;

    .line 3
    const-class v0, Ljv/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->u:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->G2()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->N2(Z)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)Lov/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->D2()Lov/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)Ljv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->F2()Ljv/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()Lov/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov/b;

    return-object v0
.end method

.method public final F2()Ljv/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv/a;

    return-object v0
.end method

.method public final G2()V
    .locals 3

    .line 1
    sget v0, Liv/f;->X2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "layoutEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Liv/f;->Z5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->u:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->F2()Ljv/a;

    move-result-object v0

    invoke-virtual {v0}, Ljv/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->F2()Ljv/a;

    move-result-object v0

    invoke-virtual {v0}, Ljv/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->D2()Lov/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzy/w0;->U(Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->I2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->J2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/alldata/a;->a(Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->v:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->c0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->D2()Lov/b;

    move-result-object v0

    sget-object v1, Lnv/b$c;->a:Lnv/b$c;

    invoke-virtual {v0, v1}, Lov/b;->v1(Lnv/b;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->F2()Ljv/a;

    move-result-object v0

    invoke-virtual {v0}, Ljv/a;->n1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lmv/a;->b:Lmv/a;

    invoke-virtual {v0}, Lmv/a;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/alldata/AllDataMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
