.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseDiscoverNewFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$c;,
        Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I


# instance fields
.field public o:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Lwi3/d;

.field public s:Z

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$c;-><init>(Lij3/h;)V

    const/16 v0, 0x75

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->v:I

    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->w:I

    const/16 v0, 0x6b

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x:I

    const/16 v0, 0x2e

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->y:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Llz2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->r:Lwi3/d;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->s:Z

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->t:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->A2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)Liz2/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->o2()Liz2/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->t2()I

    move-result p0

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->w2()I

    move-result p0

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)Llz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x2()Llz2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->s:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x2()Llz2/b;

    move-result-object p1

    invoke-virtual {p1}, Llz2/b;->n1()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->s:Z

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->s:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->z2()Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->initObserver()V

    .line 4
    const-class p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewHomepage(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x2()Llz2/b;

    move-result-object p1

    invoke-virtual {p1}, Llz2/b;->n1()V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/a;->a(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->g1:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x2()Llz2/b;

    move-result-object v0

    invoke-virtual {v0}, Llz2/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x2()Llz2/b;

    move-result-object v0

    invoke-virtual {v0}, Llz2/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x2()Llz2/b;

    move-result-object v0

    invoke-virtual {v0}, Llz2/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o2()Liz2/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2/m;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "category"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "dataType"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->p:Ljava/lang/String;

    const-string v0, "option"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q2()Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->o:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    return-object v0
.end method

.method public final t2()I
    .locals 1

    .line 1
    invoke-static {}, Lkz2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->y:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->w:I

    :goto_0
    return v0
.end method

.method public final w2()I
    .locals 1

    .line 1
    invoke-static {}, Lkz2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->x:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->v:I

    :goto_0
    return v0
.end method

.method public final x2()Llz2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz2/b;

    return-object v0
.end method

.method public final z2()Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Ldy2/e;->De:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->p:Ljava/lang/String;

    const-string v4, "dataType"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->q:Ljava/lang/String;

    const-string v4, "option"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    move-object v2, v0

    .line 6
    :cond_1
    iput-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverNewFragment;->o:Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverListFragment;

    return-object v2
.end method
