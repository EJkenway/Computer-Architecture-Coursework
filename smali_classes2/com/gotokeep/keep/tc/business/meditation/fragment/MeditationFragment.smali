.class public final Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "MeditationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->r:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lfo2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)Lbo2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->c2()Lbo2/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->c2()Lbo2/k;

    move-result-object p1

    sget-object p2, Lao2/n$d;->a:Lao2/n$d;

    invoke-virtual {p1, p2}, Lbo2/k;->z1(Lao2/n;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->k2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lbo2/k;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2/k;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->K:I

    return v0
.end method

.method public final i2()Lfo2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2/a;

    return-object v0
.end method

.method public final k2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->i2()Lfo2/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfo2/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$d;-><init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lfo2/a;->u1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$e;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$e;-><init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lfo2/a;->v1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$f;-><init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lfo2/a;->q1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$g;-><init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lfo2/a;->r1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$h;-><init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lfo2/a;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$i;-><init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V

    invoke-virtual {v1, v2, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lfo2/a;->x1(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->c2()Lbo2/k;

    move-result-object v0

    new-instance v1, Lao2/n$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lao2/n$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lbo2/k;->z1(Lao2/n;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->i2()Lfo2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfo2/a;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->i2()Lfo2/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo2/a;->E1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->i2()Lfo2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfo2/a;->x1(Z)V

    .line 5
    :cond_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "home_meditation"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->c2()Lbo2/k;

    move-result-object v0

    new-instance v1, Lao2/n$c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lao2/n$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lbo2/k;->z1(Lao2/n;)V

    return-void
.end method
