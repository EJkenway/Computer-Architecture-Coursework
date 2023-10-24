.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseFilterV82Fragment.kt"

# interfaces
.implements Lvl/a;
.implements Lir2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$c;,
        Lcom/gotokeep/keep/tc/business/recommend/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public v:Z

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$f;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->p:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$s;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->q:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$r;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->r:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->s:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$t;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->t:Lwi3/d;

    .line 8
    const-class v0, Lhq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->u:Lwi3/d;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->v:Z

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->F2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->q2()Lwp2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->t2()Lwp2/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->w2()Lwp2/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->z2()Lwp2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->A2()Lwp2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->C2()Lwp2/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lwp2/l;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp2/l;

    return-object v0
.end method

.method public final C2()Lwp2/o;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp2/o;

    return-object v0
.end method

.method public final D2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->x2()Lhq2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhq2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lhq2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$j;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$j;-><init>(Lhq2/a;Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lhq2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$k;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lhq2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;-><init>(Lhq2/a;Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lhq2/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$m;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lhq2/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$n;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$n;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lhq2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$o;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$o;-><init>(Lhq2/a;Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lhq2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$p;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$p;-><init>(Lhq2/a;Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lhq2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$q;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$q;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lhq2/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lhq2/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$h;-><init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->v:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->x2()Lhq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/a;->A1()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->v:Z

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->trackShow()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->D2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/a;->a(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->C:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public final q2()Lwp2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp2/b;

    return-object v0
.end method

.method public final t2()Lwp2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp2/e;

    return-object v0
.end method

.method public final trackShow()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_courses_explore"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "source"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_courses_explore.null.null"

    .line 3
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    .line 5
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public final w2()Lwp2/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp2/g;

    return-object v0
.end method

.method public final x2()Lhq2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/a;

    return-object v0
.end method

.method public final z2()Lwp2/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp2/k;

    return-object v0
.end method
