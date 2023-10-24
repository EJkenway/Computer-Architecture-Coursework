.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SlidePageBarChartFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$c;,
        Lcom/gotokeep/keep/dc/business/datacategory/fragment/c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$c;


# instance fields
.field public o:Z

.field public p:Z

.field public final q:Lwi3/d;

.field public r:Luw/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->x:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->p:Z

    .line 3
    const-class v0, Luw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->s:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$l;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->t:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$m;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->u:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->v:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->A2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)Llw/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->p2()Llw/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)Llw/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->q2()Llw/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)Llw/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->t2()Llw/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)Llw/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->w2()Llw/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->initData()V

    :cond_0
    return-void
.end method

.method public final C2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->r:Luw/d;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "daily"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->r:Luw/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Luw/d;->H1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->z2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/c;->a(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->k0:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->o2()Luw/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->r:Luw/d;

    const-string v2, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-virtual {v0, v1, v3}, Luw/c;->L1(Ljava/lang/String;Lhj3/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->r:Luw/d;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Luw/d;->P1()V

    :cond_2
    return-void
.end method

.method public final o2()Luw/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->p:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->C2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->initData()V

    :cond_1
    return-void
.end method

.method public final p2()Llw/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/q;

    return-object v0
.end method

.method public final q2()Llw/x;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/x;

    return-object v0
.end method

.method public final t2()Llw/z;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/z;

    return-object v0
.end method

.method public final w2()Llw/a0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/a0;

    return-object v0
.end method

.method public final x2()Luw/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->r:Luw/d;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_time_unit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    new-instance v1, Lok/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lok/w;-><init>(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Luw/d;

    invoke-virtual {v1, v0}, Lok/w;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Luw/d;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;->r:Luw/d;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    .line 3
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw/d;->I1(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0}, Luw/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Luw/d;->x1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Luw/d;->A1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Luw/d;->u1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Luw/d;->t1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlidePageBarChartFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
