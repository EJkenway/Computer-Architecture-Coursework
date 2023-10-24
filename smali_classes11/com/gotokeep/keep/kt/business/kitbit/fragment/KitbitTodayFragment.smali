.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KitbitTodayFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Li11/q;

.field public q:Lnh3/g;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->u:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->t:Lwi3/d;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Li11/q;->n1()V

    return-void
.end method

.method public static final C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->N2()V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v1, "smartRefreshLayout"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->x2()Lwz0/h4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->z2()V

    return-void
.end method

.method public static final I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Li11/q;->n1()V

    :cond_1
    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "kitbitSubpage"

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/km/api/service/KmService;->showGoalValueChangeDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Lnh3/j;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 4

    .line 1
    sget-object v0, Li11/q;->j:Li11/q$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li11/q$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li11/q;->x1()V

    .line 3
    invoke-virtual {v0}, Li11/q;->n1()V

    .line 4
    invoke-virtual {v0}, Li11/q;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lc01/t1;

    invoke-direct {v3, p0}, Lc01/t1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Li11/q;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lc01/s1;

    invoke-direct {v3, p0}, Lc01/s1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    .line 7
    invoke-virtual {v0}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/q1;

    invoke-direct {v2, p0}, Lc01/q1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/q;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/r1;

    invoke-direct {v2, p0}, Lc01/r1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li11/q;->B1(Z)V

    .line 2
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->D2()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->o2:I

    return v0
.end method

.method public final initView()V
    .locals 10

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;->p:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->q:Lnh3/g;

    .line 2
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->q:Lnh3/g;

    if-nez v2, :cond_2

    const-string v2, "refreshHeader"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lc01/u1;

    invoke-direct {v1, p0}, Lc01/u1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    :goto_1
    sget v0, Lzs0/f;->xk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->x2()Lwz0/h4;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    sget v1, Lzs0/f;->Si:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 6
    new-instance v2, Lg01/g;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "layoutTitleBar"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lg01/g;-><init>(Landroid/view/View;ZZZILij3/h;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "listTodayData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lg01/g;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Li11/q;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Li11/q;->n1()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->p:Li11/q;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Li11/q;->A1(Z)V

    :cond_3
    return-void
.end method

.method public final x2()Lwz0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz0/h4;

    return-object v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Lzs0/f;->Kr:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v2, "smartRefreshLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lc01/p1;

    invoke-direct {v1, p0}, Lc01/p1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
