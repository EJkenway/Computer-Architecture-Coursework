.class public final Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "OutdoorTrainingMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$a;


# instance fields
.field public p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

.field public q:Lk62/a;

.field public r:Lr52/j0;

.field public s:Lr52/g0;

.field public t:Lr52/i0;

.field public u:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

.field public v:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->x:Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->u:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->v:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lr52/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->t:Lr52/i0;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lr52/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->s:Lr52/g0;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lr52/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->r:Lr52/j0;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->u:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)Lk62/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->x2(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lq52/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->z2(Lq52/k;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->u:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->u1(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    new-instance v0, Lr52/g0;

    sget v1, Ln02/f;->yv:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;

    invoke-direct {v0, v1}, Lr52/g0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapDataView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->s:Lr52/g0;

    .line 4
    sget v0, Ln02/f;->M9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutGpsSignal)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->l1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lr52/j0;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-direct {v1, v2}, Lr52/j0;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->r:Lr52/j0;

    .line 8
    new-instance v1, Lr52/i0;

    invoke-direct {v1, v0}, Lr52/i0;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingMapGpsSignalView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->t:Lr52/i0;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->C2()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->s:Lr52/g0;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)V

    invoke-virtual {v0, v1}, Lr52/g0;->I1(Lr52/g0$a;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->p1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "viewModel?.virtualRoute ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->u:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 3
    sget v1, Ln02/f;->te:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.mapVirtualRoute)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    .line 4
    new-instance v2, Lk62/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lk62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;I)V

    .line 5
    invoke-virtual {v2}, Lk62/a;->o()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0, v0}, Lk62/a;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lk62/a;->f()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Lk62/a;->q(ZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->l1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eq v0, v1, :cond_1

    .line 12
    :cond_0
    sget v0, Ln02/f;->Rv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    if-eqz v0, :cond_1

    const-string v1, "page_running_map"

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->setPage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->setRouteTypeSwitched(Lhj3/l;)V

    .line 16
    :cond_1
    sget v0, Ln02/f;->Rv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x14

    .line 19
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sget v2, Ln02/d;->a:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasVirtualKey(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22
    :cond_2
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_3
    return-void
.end method

.method public final D2(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->v:Lhj3/a;

    return-void
.end method

.method public final F2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->A(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G2(F)V
    .locals 1

    .line 1
    sget v0, Ln02/f;->qe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final I2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->s:Lr52/g0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lr52/g0;->J1(I)V

    :cond_1
    return-void
.end method

.method public final J2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62/a;->i()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->ve:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->V(Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;->j:Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRunSettingsDataProvider()Lit/s1;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lo30/c0;->b(Lcom/gotokeep/keep/domain/outdoor/utils/SensorFeature;Lit/b1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->I()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->A2()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->p:Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/viewmodel/OutdoorTrainingMapViewModel;->q1()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->s0:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk62/a;->c()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->J2()V

    return-void
.end method

.method public final x2(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lk62/a;->u(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    :cond_2
    return-void
.end method

.method public final z2(Lq52/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->q:Lk62/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    const-string v1, "model.uiDataNotifyEvent"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTotalDistanceInMeter()F

    move-result p1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lk62/a;->x(FZ)V

    :cond_0
    return-void
.end method
