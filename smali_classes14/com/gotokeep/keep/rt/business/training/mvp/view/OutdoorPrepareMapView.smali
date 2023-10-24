.class public final Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorPrepareMapView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lmf1/d;

.field public h:Ljava/lang/Object;

.field public final i:Lwi3/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmf1/d;

    invoke-direct {p1}, Lmf1/d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->g:Lmf1/d;

    .line 3
    const-class p1, Lv52/e;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->i:Lwi3/d;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ln02/g;->i5:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lmf1/d;

    invoke-direct {p1}, Lmf1/d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->g:Lmf1/d;

    .line 7
    const-class p1, Lv52/e;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->i:Lwi3/d;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->i5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lmf1/d;

    invoke-direct {p1}, Lmf1/d;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->g:Lmf1/d;

    .line 11
    const-class p1, Lv52/e;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$c;-><init>(Landroid/view/View;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->i:Lwi3/d;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->i5:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->getLocationPermissionGranted()Z

    move-result p0

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->a3(Z)V

    return-void
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->setOfficialTeamInfo(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->a3(Z)V

    return-void
.end method

.method private final getGpsTipType()Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x114

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->b(Landroid/content/Context;I)Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object v0

    const-string v1, "OutdoorGpsUtils.checkGps\u2026rGpsUtils.GPS_SCENE_HOME)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getLocationPermissionGranted()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->getGpsTipType()Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;->g:Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getTeamViewModel()Lv52/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv52/e;

    return-object v0
.end method

.method private final setOfficialTeamInfo(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V
    .locals 1

    .line 1
    sget v0, Ln02/f;->qt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/training/widget/OfficialTeamTipsView;->setData(Lcom/gotokeep/keep/data/model/outdoor/team/OfficialTeamEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->getLocationPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->a3(Z)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lal/b;->d:Lal/b;

    const/16 v1, 0x114

    invoke-virtual {v0, v1}, Lal/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->c3()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->getGpsTipType()Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->g(Landroid/content/Context;Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils$GpsTipType;)V

    :goto_0
    return-void
.end method

.method public final W2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->j5:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    sget v0, Ln02/f;->se:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v7

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/gotokeep/keep/map/MapViewContainer;->m(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/view/View;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->h:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Ln02/f;->se:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->w(Ljava/lang/Object;DD)V

    .line 5
    :cond_2
    :goto_0
    sget v0, Ln02/f;->se:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/map/MapViewContainer;->t(Lcom/gotokeep/keep/map/MapViewContainer;DDFFFILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final X2(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->g:Lmf1/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$e;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)V

    invoke-virtual {p1, v0, v1}, Lmf1/d;->j(Landroid/content/Context;Lmf1/d$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->g:Lmf1/d;

    invoke-virtual {p1}, Lmf1/d;->h()V

    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->b3(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->getTeamViewModel()Lv52/e;

    move-result-object v0

    invoke-virtual {v0}, Lv52/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$f;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3(Z)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->getLocationPermissionGranted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget p1, Ln02/f;->T4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgNoPermission"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    aput-object v3, v2, v0

    const-string v0, "https://static1.keepcdn.com/infra-cms/2023/5/10/15/0/553246736447566b58312b585859485432716b716a46483648626d6b76652b634e6e586b414833667479383d/1050x1092_5f41ed879c79e8e976fb7af51fcd32281f3fa8d5.jpg"

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$g;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    sget p1, Ln02/f;->se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    const-string v2, "mapView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {}, Ly62/j;->d()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llf1/c;->w()V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    .line 9
    invoke-static {}, Ll02/c;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    const-wide v1, 0x404402441502c684L    # 40.0177027

    const-wide v3, 0x405d18b52c9d16fdL    # 116.386058

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;-><init>(DD)V

    :goto_0
    const-string v1, "LocationUtils.getCachedL\u2026y(DefaultLat, DefaultLon)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v4

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/map/MapViewContainer;->U(Lcom/gotokeep/keep/map/MapViewContainer;DDFFFILjava/lang/Object;)V

    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView$h;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;)V

    invoke-static {v0}, Ly62/l;->n(Lhj3/a;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    const-string v0, "locationChangeEvent.locationRawData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->W2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationInaccurateChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    const-string v0, "locationChangeEvent.locationRawData"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->W2(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->X2(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->getLocationPermissionGranted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->a3(Z)V

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->X2(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->se:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    :cond_0
    return-void
.end method
