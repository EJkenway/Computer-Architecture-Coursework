.class public final Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "HomeRecommendFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lir2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$e;,
        Lcom/gotokeep/keep/tc/business/home/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$e;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Z

.field public s:J

.field public final t:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->v:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lsn2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p:Lwi3/d;

    .line 7
    const-class v0, Lsn2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->q:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->t:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->w2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)Lxm2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->m2()Lxm2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)Lsn2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p2()Lsn2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->r:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lqv2/a;->i:Lqv2/a;

    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->t:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;

    invoke-virtual {p1, p2}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->t2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->m2()Lxm2/a;

    move-result-object p1

    sget-object p2, Lam2/a$g;->a:Lam2/a$g;

    invoke-virtual {p1, p2}, Lxm2/a;->H1(Lam2/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->q2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p2()Lsn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsn2/a;->w2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p2()Lsn2/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsn2/a;->l(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lzr/a;

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$x;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/home/fragment/a;->a(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->I:I

    return v0
.end method

.method public final m2()Lxm2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm2/a;

    return-object v0
.end method

.method public final o2()Lsn2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/b;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->t:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$y;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 2
    sget-object v0, Lql2/f;->b:Lql2/f;

    invoke-virtual {v0}, Lql2/f;->b()V

    .line 3
    sget-object v0, Lxm2/b;->e:Lxm2/b$a;

    const-string v1, "HomeRecommendPresenter_Visible_Items"

    invoke-virtual {v0, v1}, Lxm2/b$a;->b(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->m2()Lxm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxm2/a;->M1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/data/event/tc/RefreshHomeRecommendEvent;)V
    .locals 1

    const-string v0, "refreshHomeRecommendEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->onRefresh()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->o2()Lsn2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn2/b;->k1(Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->m2()Lxm2/a;

    move-result-object v0

    sget-object v1, Lam2/a$k;->a:Lam2/a$k;

    invoke-virtual {v0, v1}, Lxm2/a;->H1(Lam2/a;)V

    return-void
.end method

.method public final p2()Lsn2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn2/a;

    return-object v0
.end method

.method public final q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p2()Lsn2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsn2/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 4
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lsn2/a;->f2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lsn2/a;->i2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$p;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 10
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lsn2/a;->g2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$q;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$q;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 13
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lsn2/a;->Y1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$r;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$r;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 16
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual {v0}, Lsn2/a;->d2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$s;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 19
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lsn2/a;->W1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$t;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$t;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 22
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {v0}, Lsn2/a;->S1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$u;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$u;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 25
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v0}, Lsn2/a;->h2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$v;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$v;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {v0}, Lsn2/a;->a2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 29
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lsn2/a;->X1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 32
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-virtual {v0}, Lsn2/a;->k2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 35
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    invoke-virtual {v0}, Lsn2/a;->e2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 38
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-virtual {v0}, Lsn2/a;->b2()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn2/a;->o2(Landroid/os/Bundle;)V

    .line 43
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(SuMainService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getLikeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "Router.getTypeService(Su\u2026:class.java).likeLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->o2()Lsn2/b;

    move-result-object v0

    invoke-virtual {v0}, Lsn2/b;->j1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v2, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$w;-><init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V

    invoke-static {v0, v1, v2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final w2(Z)V
    .locals 11

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/gotokeep/keep/activity/live/event/HomeRecommendFocusChangedEvent;-><init>(ZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p2()Lsn2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsn2/a;->I1(Z)V

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lx30/q;->b:Lx30/q;

    invoke-virtual {p1, p0}, Lx30/q;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p2()Lsn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsn2/a;->F2()V

    .line 5
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 6
    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "home_recommend"

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->s:J

    sub-long/2addr v0, v2

    const/16 p1, 0x1f4

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->p2()Lsn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsn2/a;->t2()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->m2()Lxm2/a;

    move-result-object p1

    sget-object v0, Lam2/a$j;->a:Lam2/a$j;

    invoke-virtual {p1, v0}, Lxm2/a;->H1(Lam2/a;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->s:J

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result v0

    invoke-static {v0}, Ljx2/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v3, Lqn2/o;->c:Lqn2/o;

    .line 13
    invoke-virtual {p1}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljx2/h;->r()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v3 .. v10}, Lqn2/o;->e(Lqn2/o;Ljava/lang/String;JJILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v1, v0, v2}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    :goto_1
    return-void
.end method
