.class public final Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "FellowShipListTabPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final I:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$c;


# instance fields
.field public final F:Lwi3/d;

.field public G:Ldb2/b;

.field public H:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->I:Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    const-class v0, Lzh2/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->F:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;)Ldb2/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->G:Ldb2/b;

    if-nez p0, :cond_0

    const-string v0, "pagerPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->R3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->S3()V

    return-void
.end method

.method public P3()Lzo/c;
    .locals 2

    .line 1
    new-instance v0, Lzo/c;

    sget v1, Ls82/f;->Uc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-direct {v0, v1}, Lzo/c;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;)V

    return-object v0
.end method

.method public bridge synthetic Q2()Lcom/gotokeep/keep/commonui/widget/tab/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->P3()Lzo/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q3()Lzh2/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/i;

    return-object v0
.end method

.method public final R3()V
    .locals 3

    .line 1
    new-instance v0, Ldb2/c;

    .line 2
    sget v1, Ls82/f;->kd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.title.CustomTitleBarItem"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lwh2/h;->b(Landroid/os/Bundle;)I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Ldb2/c;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;I)V

    .line 5
    new-instance v0, Ldb2/b;

    .line 6
    sget v1, Ls82/f;->nd:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.fellowship.mvp.view.FellowShipListPagerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, p0, v2}, Ldb2/b;-><init>(Lcom/gotokeep/keep/su/social/fellowship/mvp/view/FellowShipListPagerView;Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->G:Ldb2/b;

    return-void
.end method

.method public final S3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->Q3()Lzh2/i;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/i;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment$d;-><init>(Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->Q3()Lzh2/i;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/i;->k1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->L:I

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/fellowship/fragment/FellowShipListTabPagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
