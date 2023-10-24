.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SlideBarChartFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$c;,
        Lcom/gotokeep/keep/dc/business/datacategory/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$c;


# instance fields
.field public o:Luw/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->u:Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Luw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$m;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$n;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->r:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$d;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->s:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->z2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)Luw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->o2()Luw/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)Llw/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->p2()Llw/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)Llw/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->q2()Llw/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)Llw/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->t2()Llw/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->x2()V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/a;->a(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->i0:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->o:Luw/d;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luw/d;->Z1(Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->o2()Luw/c;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->o:Luw/d;

    if-nez v2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Luw/d;->G1()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$e;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v0, v2, v3}, Luw/c;->L1(Ljava/lang/String;Lhj3/l;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->o:Luw/d;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Luw/d;->P1()V

    :cond_3
    return-void
.end method

.method public final o2()Luw/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/c;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Llw/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/h;

    return-object v0
.end method

.method public final q2()Llw/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/p;

    return-object v0
.end method

.method public final t2()Llw/z;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/z;

    return-object v0
.end method

.method public final w2()Luw/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->o:Luw/d;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x2()V
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

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->o:Luw/d;

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
    invoke-virtual {v0}, Luw/d;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$f;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Luw/d;->t1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$g;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$g;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Luw/d;->w1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$h;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Luw/d;->x1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$i;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$i;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Luw/d;->s1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$j;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Luw/d;->D1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$k;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Luw/d;->r1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment$l;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final z2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/SlideBarChartFragment;->initData()V

    :cond_0
    return-void
.end method
