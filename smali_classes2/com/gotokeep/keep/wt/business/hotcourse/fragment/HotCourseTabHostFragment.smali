.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "HotCourseTabHostFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final F:Lwi3/d;

.field public G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    const-class v0, Lw23/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->F:Lwi3/d;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;Lcom/gotokeep/keep/data/model/course/CourseRankEntity;)Lwl/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->U3(Lcom/gotokeep/keep/data/model/course/CourseRankEntity;)Lwl/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->V3()V

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
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->T3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->R3()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    .line 5
    sget-object p2, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;->g:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTabMode(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$TabMode;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->z()V

    .line 7
    sget p1, Ldy2/e;->fy:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string p2, "topBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->v:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    return-void
.end method

.method public final S3()Lw23/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw23/a;

    return-object v0
.end method

.method public final T3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->S3()Lw23/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw23/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lw23/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lw23/a;->j1()V

    return-void
.end method

.method public final U3(Lcom/gotokeep/keep/data/model/course/CourseRankEntity;)Lwl/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 3
    :goto_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "rankType"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    new-instance v0, Lwl/a;

    invoke-direct {v0, p1, v1, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "selectRankType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lul/b;->m(IZZ)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->M3(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->x1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
