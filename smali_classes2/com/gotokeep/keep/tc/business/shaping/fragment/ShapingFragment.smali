.class public final Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ShapingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$g;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->t:Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lvq2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->o:Lwi3/d;

    .line 6
    const-class v0, Lgl2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->p:Lwi3/d;

    .line 10
    const-class v0, Lvq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->q:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$q;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lvq2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->k2()Lvq2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lgl2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->o2()Lgl2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)Lsq2/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->p2()Lsq2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->p2()Lsq2/e;

    move-result-object p1

    sget-object p2, Lrq2/d$c;->a:Lrq2/d$c;

    invoke-virtual {p1, p2}, Lsq2/e;->u1(Lrq2/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->t2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->q2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->k2()Lvq2/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvq2/b;->r1(Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->R:I

    return v0
.end method

.method public final k2()Lvq2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/b;

    return-object v0
.end method

.method public final m2()Lvq2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/a;

    return-object v0
.end method

.method public final o2()Lgl2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/d;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "page_home_bodybuilding"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public final p2()Lsq2/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2/e;

    return-object v0
.end method

.method public final q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->k2()Lvq2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvq2/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lvq2/b;->m1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lvq2/b;->n1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lvq2/b;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lvq2/b;->p1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->o2()Lgl2/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgl2/d;->k1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lgl2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lgl2/d;->l1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$o;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;->m2()Lvq2/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvq2/a;->k1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/shaping/fragment/ShapingFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel$a;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel$a;->a()Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->refer(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;

    move-result-object v2

    .line 5
    invoke-static {p0}, Lok/x;->d(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method
