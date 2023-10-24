.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;
.super Lcj3/l;
.source "TestMapFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.debugtool.fragment.TestMapFragment$drawTextureLine$1"
    f = "TestMapFragment.kt"
    l = {
        0x143,
        0x15f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->z2()Ltj3/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public final synthetic q:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->q:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->q:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->p:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->o:I

    iget v1, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->n:I

    iget v2, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->j:I

    iget-object v3, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->h:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    iget-object v5, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->g:Ljava/lang/Object;

    check-cast v5, Lks/d;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v6, v7

    const/4 v11, 0x2

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c$a;

    invoke-direct {v3, v9}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c$a;-><init>(Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v11, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->p:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    .line 5
    :cond_3
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_b

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 12
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v12

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v4

    invoke-direct {v6, v12, v13, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->q:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget v4, Ln02/f;->ve:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v3}, Lcom/gotokeep/keep/map/MapViewContainer;->getTencentMapClient()Llf1/d;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Llf1/d;->x0()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 15
    invoke-static {v2, v10}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v4

    const/high16 v6, 0x1000000

    .line 16
    invoke-virtual {v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v11}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v4

    const/16 v6, 0x1e

    .line 18
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrowSpacing(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v4

    .line 19
    sget v6, Ln02/e;->b2:I

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrowTexture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v4

    const/high16 v6, 0x41e00000    # 28.0f

    .line 20
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->addPolyline(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    const/16 v4, 0x50

    .line 22
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 23
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    invoke-direct {v6}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;-><init>()V

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 25
    invoke-static {v12, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->z()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->B()D

    move-result-wide v9

    invoke-virtual {v6, v13, v14, v9, v10}, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->e(DD)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, v7, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->q:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget v5, Ln02/f;->ve:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v9, 0x0

    aput v4, v5, v9

    aput v4, v5, v11

    const/4 v9, 0x2

    aput v4, v5, v9

    const/4 v9, 0x3

    aput v4, v5, v9

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v5, v11, v4}, Lcom/gotokeep/keep/map/MapViewContainer;->r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 27
    new-instance v1, Loj3/j;

    invoke-static {v2}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v4

    invoke-virtual {v4}, Loj3/h;->h()I

    move-result v4

    invoke-direct {v1, v9, v4}, Loj3/j;-><init>(II)V

    invoke-static {v1, v9}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object v1

    invoke-virtual {v1}, Loj3/h;->e()I

    move-result v4

    invoke-virtual {v1}, Loj3/h;->h()I

    move-result v5

    invoke-virtual {v1}, Loj3/h;->j()I

    move-result v1

    if-ltz v1, :cond_7

    if-gt v4, v5, :cond_b

    goto :goto_4

    :cond_7
    if-lt v4, v5, :cond_b

    :goto_4
    move-object v6, v7

    move v15, v5

    move-object v5, v0

    move v0, v1

    move v1, v15

    move-object/from16 v16, v3

    move-object v3, v2

    move v2, v4

    move-object/from16 v4, v16

    :goto_5
    const-wide/16 v9, 0x64

    .line 28
    iput-object v5, v6, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->g:Ljava/lang/Object;

    iput-object v4, v6, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->h:Ljava/lang/Object;

    iput-object v3, v6, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->i:Ljava/lang/Object;

    iput v2, v6, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->j:I

    iput v1, v6, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->n:I

    iput v0, v6, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->o:I

    const/4 v11, 0x2

    iput v11, v6, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$c;->p:I

    invoke-static {v9, v10, v6}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_8

    return-object v8

    :cond_8
    :goto_6
    add-int/lit8 v9, v2, 0x3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v3, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v4, v9}, Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;->appendPoints(Ljava/util/List;)V

    :cond_9
    if-eq v2, v1, :cond_b

    add-int/2addr v2, v0

    goto :goto_5

    .line 31
    :cond_a
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 32
    :cond_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
