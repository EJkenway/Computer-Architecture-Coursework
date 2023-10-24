.class public final Ld41/t1;
.super Lbm/a;
.source "PuncheurLogSummaryShadowMapPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld41/t1$a;,
        Ld41/t1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;",
        "Lb41/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld41/t1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld41/t1$a;-><init>(Lij3/h;)V

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Ld41/t1;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Ld41/t1$c;->g:Ld41/t1$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ld41/t1;->a:Lwi3/d;

    .line 3
    sget v0, Lzs0/f;->vR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setBackgroundSurface()V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->getTencentMapClient()Llf1/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llf1/d;->w()V

    :goto_0
    return-void
.end method

.method public static final A1(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Ld41/t1;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V
    .locals 3

    const-string v0, "$coordinateBounds"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pointList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ld41/t1;->x1()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 2
    invoke-virtual {p2, p3, p4, p5}, Ld41/t1;->u1(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Ld41/t1;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld41/t1;->A1(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Ld41/t1;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V

    return-void
.end method

.method public static final synthetic r1()I
    .locals 1

    .line 1
    sget v0, Ld41/t1;->b:I

    return v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb41/b0;

    invoke-virtual {p0, p1}, Ld41/t1;->v1(Lb41/b0;)V

    return-void
.end method

.method public final s1(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v1, Lzs0/f;->vR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Loj3/j;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Loj3/j;-><init>(II)V

    invoke-static {p1, v1}, Lkotlin/collections/d0;->Q0(Ljava/util/List;Loj3/j;)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Loj3/j;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Loj3/j;-><init>(II)V

    invoke-static {p1, v1}, Lkotlin/collections/d0;->Q0(Ljava/util/List;Loj3/j;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v3

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Loj3/o;->x(II)Loj3/j;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->Q0(Ljava/util/List;Loj3/j;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v3

    move-object v1, v0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/gotokeep/keep/map/constants/MarkerType;->j:Lcom/gotokeep/keep/map/constants/MarkerType;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 11
    sget v4, Lzs0/e;->Cd:I

    move-object v1, v0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->n(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;ILjava/lang/Object;)V

    .line 13
    sget-object v2, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;",
            ")V"
        }
    .end annotation

    const-string v0, "following"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget p3, Lzs0/f;->vR:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    const-string p1, "view.viewPuncheurLogShadowMap"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld41/t1;->s1(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V

    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v1, Lzs0/f;->vR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    :goto_0
    return-void
.end method

.method public v1(Lb41/b0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lb41/b0;->j1()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv41/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lb41/b0;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ld41/t1;->z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lb41/b0;->i1()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v0, Ld41/t1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v0, Lzs0/f;->vR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v0, Lzs0/f;->vR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v0, Lzs0/f;->vR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    goto :goto_1

    .line 8
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v0, Lzs0/f;->vR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    goto :goto_1

    .line 9
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v0, Lzs0/f;->vR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    :goto_1
    return-void
.end method

.method public final x1()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ld41/t1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final y1(ILcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lzs0/c;->x1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    sget p1, Lzs0/c;->x1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, v0, :cond_2

    .line 3
    sget p1, Lzs0/c;->z1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 4
    sget p1, Lzs0/c;->T0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_4

    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 5
    sget p1, Lzs0/c;->T0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    :cond_5
    if-ne p1, p2, :cond_6

    .line 6
    sget p1, Lzs0/c;->T0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    :cond_6
    if-le p1, p2, :cond_7

    .line 7
    sget p1, Lzs0/c;->x1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_7
    sget p1, Lzs0/c;->x1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final z1(Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;",
            ">;",
            "Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->d()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->e()D

    move-result-wide v6

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    const/4 p1, 0x0

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const-string v4, "following"

    .line 7
    invoke-static {p3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sget p1, Lzs0/c;->z1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Ld41/t1;->y1(ILcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)I

    move-result p1

    .line 10
    :goto_2
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    move p1, v3

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    sget v0, Lzs0/f;->vR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    .line 13
    new-instance v7, Ld41/s1;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld41/s1;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;Ld41/t1;Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;)V

    invoke-virtual {p1, v7}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapLoadedListener(Lxk/c;)V

    return-void
.end method
