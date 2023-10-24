.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "MyCourseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final H:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$c;


# instance fields
.field public final F:Lwi3/d;

.field public G:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->H:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Ls70/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->F:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)Lul/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)Ls70/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->U3()Ls70/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->Z3(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->a4()V

    return-void
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->b4()V

    return-void
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->X3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->U3()Ls70/c;

    move-result-object p1

    invoke-virtual {p1}, Ls70/c;->n1()V

    return-void
.end method

.method public final U3()Ls70/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls70/c;

    return-object v0
.end method

.method public final V3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "series_red_dot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final W3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->J(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->U3()Ls70/c;

    move-result-object v0

    invoke-virtual {v0}, Ls70/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->U3()Ls70/c;

    move-result-object v0

    invoke-virtual {v0}, Ls70/c;->k1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y3(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "update_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->K()Lit/m0;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Lit/m0;->o(J)V

    .line 5
    invoke-virtual {p1}, Lht/a;->i()V

    :cond_0
    return-void
.end method

.method public final Z3(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lul/b;->m(IZZ)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-lt p2, v0, :cond_1

    .line 2
    sget p2, Ll40/p;->De:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->M3(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a3(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->a3(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->Y3(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->W3(I)V

    return-void
.end method

.method public final a4()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->y1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->V3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "series"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->E3(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->b0(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->p0:I

    return v0
.end method

.method public final initView()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->j3(Z)V

    .line 2
    sget v0, Ll40/p;->T0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
