.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;
.super Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;
.source "HeatMapFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$a;


# instance fields
.field public p:Lj12/d;

.field public q:Lm12/a;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->s:Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)Lm12/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->q:Lm12/a;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->ve:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->o:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->i2()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->p:Lj12/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj12/d;->B1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->q:Lm12/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm12/a;->w1()Z

    move-result p1

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->q:Lm12/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm12/a;->D1()V

    :cond_1
    :goto_0
    return p2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->q:Lm12/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm12/a;->w1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    sget v1, Ln02/f;->f9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    :cond_1
    sget v1, Ln02/f;->wb:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->P:I

    return v0
.end method

.method public final i2()V
    .locals 20

    move-object/from16 v9, p0

    .line 1
    new-instance v10, Lj12/i;

    sget v0, Ln02/f;->Bg:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.sliding_panel)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-direct {v10, v0}, Lj12/i;-><init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)V

    .line 2
    new-instance v11, Lj12/a;

    sget v0, Ln02/f;->cv:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_buttons)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-direct {v11, v0}, Lj12/a;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;)V

    .line 3
    new-instance v12, Lj12/h;

    sget v0, Ln02/f;->Fv:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_slide_content)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;

    invoke-direct {v12, v0}, Lj12/h;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapSlideContentView;)V

    .line 4
    new-instance v13, Lj12/c;

    sget v0, Ln02/f;->ev:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_city_route_promotion)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;

    invoke-direct {v13, v0}, Lj12/c;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapCityRoutePromotionView;)V

    .line 5
    new-instance v14, Lj12/d;

    sget v0, Ln02/f;->ve:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.map_view_container)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-direct {v14, v0}, Lj12/d;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    .line 6
    new-instance v15, Lj12/g;

    sget v0, Ln02/f;->cu:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewRouteGroup)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;

    invoke-direct {v15, v0}, Lj12/g;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteGroupView;)V

    .line 7
    iput-object v14, v9, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->p:Lj12/d;

    .line 8
    new-instance v8, Lj12/f;

    sget v0, Ln02/f;->wb:I

    invoke-virtual {v9, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutRouteDetail)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

    invoke-direct {v8, v0}, Lj12/f;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;)V

    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lm12/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm12/a;

    iput-object v7, v9, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->q:Lm12/a;

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lm12/a;->E1(Landroid/content/Intent;Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->c2()V

    .line 12
    invoke-virtual {v7}, Lm12/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v4, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$b;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v14

    move-object v9, v4

    move-object v4, v11

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v17, v12

    move-object v12, v6

    move-object v6, v15

    move-object/from16 v18, v7

    move-object v7, v13

    move-object/from16 v19, v8

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V

    invoke-virtual {v12, v11, v9}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual/range {v18 .. v18}, Lm12/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v12, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$c;

    move-object v0, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V

    invoke-virtual {v9, v11, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual/range {v18 .. v18}, Lm12/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v12, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$d;

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V

    invoke-virtual {v9, v11, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual/range {v18 .. v18}, Lm12/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v12, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V

    invoke-virtual {v9, v11, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual/range {v18 .. v18}, Lm12/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v12, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$f;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V

    invoke-virtual {v9, v11, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    invoke-virtual/range {v18 .. v18}, Lm12/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v12, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$g;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V

    invoke-virtual {v9, v11, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual/range {v18 .. v18}, Lm12/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    new-instance v12, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$h;

    move-object v0, v12

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$h;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;Lj12/i;Lj12/d;Lj12/a;Lj12/h;Lj12/g;Lj12/c;Lj12/f;)V

    invoke-virtual {v9, v11, v12}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    invoke-virtual/range {v18 .. v18}, Lm12/a;->P1()V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v11

    :goto_1
    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->q:Lm12/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm12/a;->P1()V

    .line 21
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$i;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)V

    invoke-virtual {v10, v1}, Lj12/i;->s1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;)V

    .line 22
    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$j;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)V

    invoke-virtual {v14, v1}, Lj12/d;->H1(Lnf1/b;)V

    .line 23
    new-instance v1, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$k;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment$k;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Lj12/a;->M1(Lj12/a$a;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/theme/fragment/OutdoorMapViewContainerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/HeatMapFragment;->q:Lm12/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm12/a;->E1(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
