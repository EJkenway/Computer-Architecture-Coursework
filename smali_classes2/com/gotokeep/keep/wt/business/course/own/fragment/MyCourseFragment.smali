.class public final Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MyCourseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$e;->g:Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$e;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lp13/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;)Lk13/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->k2()Lk13/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;)Lp13/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->m2()Lp13/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->p2(Z)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Ldy2/e;->B2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "customTitleBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->initRecyclerView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->o2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->C1:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->k2()Lk13/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->k2()Lk13/a;

    move-result-object v1

    invoke-static {v0, v1}, Lo13/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lk13/a;)V

    return-void
.end method

.method public final k2()Lk13/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk13/a;

    return-object v0
.end method

.method public final m2()Lp13/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp13/a;

    return-object v0
.end method

.method public final o2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->m2()Lp13/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp13/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lp13/a;->k1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->m2()Lp13/a;

    move-result-object p1

    invoke-virtual {p1}, Lp13/a;->k1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2(Z)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->h3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 2
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/course/own/fragment/MyCourseFragment;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
