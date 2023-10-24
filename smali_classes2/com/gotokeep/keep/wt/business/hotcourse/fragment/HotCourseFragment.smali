.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "HotCourseFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/hotcourse/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->p:Lwi3/d;

    .line 4
    const-class v0, Lw23/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->q:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->r:Lwi3/d;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->z2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Lw23/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->q2()Lw23/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->t:Z

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)Lt23/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->t2()Lt23/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->A2(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->h3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 6
    sget v1, Ldy2/d;->v:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 7
    sget v1, Ldy2/g;->oc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->x2()Lw23/b;

    move-result-object p1

    invoke-virtual {p1}, Lw23/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->x2()Lw23/b;

    move-result-object p1

    invoke-virtual {p1}, Lw23/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->x2()Lw23/b;

    move-result-object p1

    invoke-virtual {p1}, Lw23/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->x2()Lw23/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->q2()Lw23/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->w2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw23/a;->l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/CourseRankEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw23/b;->m1(Lcom/gotokeep/keep/data/model/course/CourseRankEntity;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/a;->a(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->w1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Lw23/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw23/a;

    return-object v0
.end method

.method public final t2()Lt23/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23/c;

    return-object v0
.end method

.method public final w2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x2()Lw23/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw23/b;

    return-object v0
.end method

.method public final z2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->t:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->w2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tab"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "page_courses_top"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->q2()Lw23/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw23/a;->p1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
