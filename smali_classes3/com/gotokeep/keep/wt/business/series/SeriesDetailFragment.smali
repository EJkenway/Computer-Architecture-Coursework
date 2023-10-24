.class public final Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SeriesDetailFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lh43/e;

.field public r:Lh43/c;

.field public s:Lh43/g;

.field public t:Lh43/d;

.field public u:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public v:Lh43/f;

.field public w:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Le43/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Le43/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->r:Lh43/c;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q:Lh43/e;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t:Lh43/d;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lh43/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->s:Lh43/g;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->u:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)Le43/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q2()Le43/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->w2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t2()Le43/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "planId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Le43/f;->D1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t2()Le43/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "trainingTrace"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Le43/f;->F1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t2()Le43/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "source"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Le43/f;->A1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t2()Le43/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "source_page"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Le43/f;->B1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-eqz p2, :cond_7

    .line 7
    sget p1, Ldy2/g;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q2()Le43/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Le43/d;->q1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q2()Le43/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Le43/d;->j1(Ljava/lang/String;)V

    .line 10
    :goto_7
    new-instance p1, Lh43/e;

    sget p2, Ldy2/e;->O2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    const-string v2, "detailView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->S:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    const-string v5, "bottomSheet"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v4, p0}, Lh43/e;-><init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q:Lh43/e;

    .line 11
    new-instance p1, Lh43/c;

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v4}, Lh43/c;-><init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->r:Lh43/c;

    .line 12
    new-instance p1, Lh43/d;

    sget v1, Ldy2/e;->Rc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;

    const-string v4, "layoutBottom"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lh43/d;-><init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailBottomView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t:Lh43/d;

    .line 13
    new-instance p1, Lh43/g;

    .line 14
    sget v1, Ldy2/e;->B2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v4, "customTitleBar"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p1, v1, v4, v6}, Lh43/g;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->s:Lh43/g;

    .line 18
    new-instance p1, Lh43/f;

    .line 19
    sget v1, Ldy2/e;->SB:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "viewRecent"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetView;->getBehavior()Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t2()Le43/f;

    move-result-object v4

    .line 22
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p1, v1, v3, v4, p2}, Lh43/f;-><init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/series/behavior/SeriesBottomSheetBehavior;Le43/f;Lcom/gotokeep/keep/wt/business/series/view/SeriesDetailView;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh43/f;->j(Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->v:Lh43/f;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Ldy2/e;->Dk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    :goto_8
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->u:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q2()Le43/d;

    move-result-object p1

    invoke-virtual {p1}, Le43/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q2()Le43/d;

    move-result-object p1

    invoke-virtual {p1}, Le43/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q2()Le43/d;

    move-result-object p1

    invoke-virtual {p1}, Le43/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->Q1:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->w:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q:Lh43/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh43/e;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->r:Lh43/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh43/c;->d()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->v:Lh43/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh43/f;->u()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->t:Lh43/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbm/a;->unbind()V

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->w:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->q:Lh43/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh43/e;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->r:Lh43/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh43/c;->b()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->r:Lh43/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh43/c;->c()V

    :cond_0
    return-void
.end method

.method public final q2()Le43/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/d;

    return-object v0
.end method

.method public final t2()Le43/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/f;

    return-object v0
.end method

.method public final w2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/series/SeriesDetailFragment;->w:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;->M3(Z)V

    :cond_0
    return-void
.end method
