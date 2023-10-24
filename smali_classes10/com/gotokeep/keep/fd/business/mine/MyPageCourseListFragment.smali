.class public final Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MyPageCourseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Ljava/lang/String;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Li70/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;)Lf70/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->k2()Lf70/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->o2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "key_tab_style"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->k2()Lf70/j;

    move-result-object p1

    new-instance p2, Ld70/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ld70/e;-><init>(I)V

    invoke-virtual {p1, p2}, Lf70/j;->q1(Ld70/e;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->m2()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->i2()Li70/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->i2()Li70/a;

    move-result-object v0

    invoke-virtual {v0}, Li70/a;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Li70/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->L1:I

    return v0
.end method

.method public final i2()Li70/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/a;

    return-object v0
.end method

.method public final k2()Lf70/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf70/j;

    return-object v0
.end method

.method public final m2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->i2()Li70/a;

    move-result-object v0

    invoke-virtual {v0}, Li70/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->i2()Li70/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li70/a;->s1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->i2()Li70/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Li70/a;->x1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->i2()Li70/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li70/a;->w1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/MyPageCourseListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
