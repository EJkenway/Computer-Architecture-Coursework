.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseDiscoverListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lwi3/d;

.field public r:Landroid/graphics/drawable/AnimationDrawable;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->q:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->m2()Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)Llz2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->o2()Llz2/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Ldy2/e;->Te:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListTypeView;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListTypeView$a;

    const-string v0, "this"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListTypeView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListTypeView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lkz2/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->initObserver()V

    .line 5
    sget p1, Ldy2/e;->s9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "imgLoading"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->r:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->f1:I

    return v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->o2()Llz2/a;

    move-result-object v0

    invoke-virtual {v0}, Llz2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final k2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m2()Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    return-object v0
.end method

.method public final o2()Llz2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz2/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->p2()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->m2()Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->P1()Liz2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz2/g;->unbind()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->p2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget v0, Ldy2/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutSelectorPop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->m2()Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->a2(Z)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "dataType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->p:Ljava/lang/String;

    return-void
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;II)V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutSelectorPop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/event/PopDismissEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1}, Lkz2/d;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->m2()Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->e2(I)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->c()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    move-object p5, v0

    :goto_1
    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->b2(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 8
    invoke-virtual {v1, p5}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->a2(Z)V

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->c2(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h2(I)V

    .line 11
    sget p3, Ldy2/e;->Ce:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string p4, "layoutRefresh"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getRefreshHeader()Lnh3/g;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lnh3/h;->getView()Landroid/view/View;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v0

    :goto_3
    instance-of p4, p3, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverListRefreshHeader;

    if-nez p4, :cond_6

    move-object p3, v0

    :cond_6
    check-cast p3, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverListRefreshHeader;

    if-eqz p3, :cond_9

    .line 12
    sget p4, Ldy2/d;->c6:I

    sget v1, Ldy2/g;->V8:I

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    if-nez p2, :cond_8

    move-object p2, v2

    :cond_8
    aput-object p2, p5, v3

    invoke-static {v1, p5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "RR.getString(R.string.wt\u2026stEntity?.name.orEmpty())"

    invoke-static {p2, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverListRefreshHeader;->setViewContent(ILjava/lang/String;)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->o2()Llz2/a;

    move-result-object p2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->c()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    invoke-virtual {p2, v2}, Llz2/a;->u1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;->o2()Llz2/a;

    move-result-object p1

    invoke-virtual {p1}, Llz2/a;->p1()V

    return-void
.end method
