.class public final Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "SearchResultFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$c;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->F:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$h;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->G:Lwi3/d;

    .line 4
    const-class v0, Ldx2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->H:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->T3()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Ldx2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->U3()Ldx2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lul/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->W3()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N2()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbx2/n;->C()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 4
    new-instance v6, Lwl/a;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-static {}, Lbx2/n;->M()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v7, v5, v8}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    const-class v8, Lcom/gotokeep/keep/vd/fragment/SearchResultListFragment;

    const/4 v9, 0x2

    new-array v9, v9, [Lwi3/f;

    const-string v10, "type"

    .line 7
    invoke-static {v10, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v9, v3

    const-string v5, "keyword"

    const-string v10, ""

    .line 8
    invoke-static {v5, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    .line 9
    invoke-static {v9}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v5

    .line 10
    invoke-direct {v6, v7, v8, v5}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->Y3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->X3()V

    .line 4
    new-instance p2, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$f;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->V3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public final T3()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final U3()Ldx2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/a;

    return-object v0
.end method

.method public V3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Lnw2/d;->I1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public final W3()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method

.method public final X3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->U3()Ldx2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$d;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$d;-><init>(Ldx2/a;Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Ldx2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$e;-><init>(Ldx2/a;Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    sget v0, Lnw2/d;->I1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbx2/n;->C()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->W3()Ldx2/f;

    move-result-object v3

    invoke-virtual {v3}, Ldx2/f;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/o;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v1, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment$g;-><init>(Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lnw2/e;->c:I

    return v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {}, Lbx2/h;->a()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/vd/fragment/SearchResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
