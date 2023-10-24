.class public final Lq62/a;
.super Lbm/a;
.source "OutdoorActivityCropMapPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq62/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;",
        "Lp62/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

.field public e:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

.field public f:Lcom/gotokeep/keep/map/MapViewContainer;

.field public g:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

.field public h:Loj3/j;

.field public i:Ljava/lang/Object;

.field public final j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq62/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq62/a$b;-><init>(Lij3/h;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lq62/a;->k:I

    .line 2
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lq62/a;->l:I

    .line 3
    sget v0, Ln02/c;->k0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lq62/a;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lq62/a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lq62/a;->a:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq62/a;->b:Ljava/util/List;

    .line 4
    sget p2, Ln02/f;->ve:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.map_view_container)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/map/MapViewContainer;

    iput-object p2, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 5
    new-instance p2, Loj3/j;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Loj3/j;-><init>(II)V

    iput-object p2, p0, Lq62/a;->h:Loj3/j;

    .line 6
    sget p2, Ln02/f;->w:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    new-instance v1, Lq62/a$a;

    invoke-direct {v1, p0, p1}, Lq62/a$a;-><init>(Lq62/a;Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const-string p2, "view.btnCenter"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q1(Lq62/a;)Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;

    return-object p0
.end method

.method public static final synthetic r1(Lq62/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq62/a;->y1()V

    return-void
.end method

.method public static final synthetic s1(Lq62/a;Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq62/a;->e:Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    return-void
.end method


# virtual methods
.method public final A1(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 2
    iget-object v0, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object p1, p0, Lq62/a;->b:Ljava/util/List;

    iget-object v2, p0, Lq62/a;->h:Loj3/j;

    invoke-virtual {v2}, Loj3/h;->e()I

    move-result v2

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    .line 4
    iget-object v0, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object p1, p0, Lq62/a;->b:Ljava/util/List;

    iget-object p2, p0, Lq62/a;->h:Loj3/j;

    invoke-virtual {p2}, Loj3/h;->h()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp62/b;

    invoke-virtual {p0, p1}, Lq62/a;->u1(Lp62/b;)V

    return-void
.end method

.method public u1(Lp62/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp62/b;->b()Loj3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp62/b;->b()Loj3/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq62/a;->z1(Loj3/j;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp62/b;->a()Lp62/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lp62/b;->a()Lp62/a;

    move-result-object p1

    invoke-virtual {p1}, Lp62/a;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq62/a;->x1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq62/a;->b:Ljava/util/List;

    invoke-static {p1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    const-string v1, "OutdoorDataUtils.createL\u2026DataList(outdoorActivity)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lq62/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    sget v1, Lq62/a;->m:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v3, p0, Lq62/a;->b:Ljava/util/List;

    sget v4, Lq62/a;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lq62/a;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 8
    sget v1, Lq62/a;->l:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Loj3/j;

    const/4 v0, 0x0

    iget-object v1, p0, Lq62/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Loj3/j;-><init>(II)V

    iput-object p1, p0, Lq62/a;->h:Loj3/j;

    .line 10
    invoke-virtual {p0, p1}, Lq62/a;->z1(Loj3/j;)V

    .line 11
    new-instance p1, Lq62/a$c;

    invoke-direct {p1, p0}, Lq62/a$c;-><init>(Lq62/a;)V

    const-wide/16 v0, 0x14d

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 12
    invoke-virtual {p0, v2, v2}, Lq62/a;->A1(ZZ)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p1}, Lpf1/c;->p(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    iput-object v1, p0, Lq62/a;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getMapStyleDataProvider()Lit/k0;

    move-result-object v1

    iget-object v2, p0, Lq62/a;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2}, Lit/k0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    iput-object v1, p0, Lq62/a;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 3
    :cond_0
    iget-object v1, p0, Lq62/a;->c:Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->f()Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lq62/a;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lo30/t0;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    iput-object v1, p0, Lq62/a;->d:Lcom/gotokeep/keep/data/model/outdoor/map/PathColor;

    .line 5
    :cond_2
    iget-object v1, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {}, Ly62/j;->h()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "outdoorActivity.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lq62/a$d;

    invoke-direct {v3, p0}, Lq62/a$d;-><init>(Lq62/a;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lpf1/c;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/active/OnThemeDataLoadedListener;)V

    .line 9
    invoke-static {p1}, Ldt/x;->D(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    move-result-object v0

    iput-object v0, p0, Lq62/a;->g:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    .line 10
    invoke-virtual {p0, p1}, Lq62/a;->v1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 11
    iget-object p1, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v0, Lq62/a$e;

    invoke-direct {v0, p0}, Lq62/a$e;-><init>(Lq62/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapMoveListener(Lnf1/f;)V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq62/a;->g:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lq62/a;->a:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v4, 0x3

    aput v3, v1, v4

    .line 3
    iget-object v3, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_0
    return-void
.end method

.method public final z1(Loj3/j;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Loj3/h;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Loj3/h;->h()I

    move-result v1

    .line 3
    iget-object v2, p0, Lq62/a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Lq62/a;->b:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 4
    iget-object v2, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v4, p0, Lq62/a;->i:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/map/MapViewContainer;->e0(Ljava/lang/Object;)V

    .line 5
    iget-object v7, p0, Lq62/a;->f:Lcom/gotokeep/keep/map/MapViewContainer;

    sget v9, Lq62/a;->k:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lq62/a;->i:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lq62/a;->h:Loj3/j;

    invoke-virtual {v2}, Loj3/h;->e()I

    move-result v2

    .line 7
    iget-object v4, p0, Lq62/a;->h:Loj3/j;

    invoke-virtual {v4}, Loj3/h;->h()I

    move-result v4

    .line 8
    iput-object p1, p0, Lq62/a;->h:Loj3/j;

    if-eq v2, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v4, v1, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v3}, Lq62/a;->A1(ZZ)V

    return-void
.end method
