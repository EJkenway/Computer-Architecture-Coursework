.class public final Llf1/b;
.super Ljava/lang/Object;
.source "KeepHeatMapController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf1/b$c;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public a:Lnf1/b;

.field public final b:Lmf1/a;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public final l:Z

.field public final m:Lcom/gotokeep/keep/map/MapViewContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf1/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf1/b$c;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Llf1/b;->n:I

    .line 2
    sget v0, Llf1/f;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Llf1/b;->o:I

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Llf1/b;->p:I

    .line 4
    sget v0, Llf1/f;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Llf1/b;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MapClientType;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapClientType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf1/b;->d:Ljava/util/List;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Llf1/b;->f:Z

    .line 4
    iput-boolean v1, p0, Llf1/b;->g:Z

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Llf1/b;->h:Ljava/util/Set;

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Llf1/b;->i:Ljava/util/Map;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llf1/b;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Llf1/b;->l:Z

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->V(Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 10
    invoke-virtual {p0}, Llf1/b;->x()V

    .line 11
    invoke-virtual {p0}, Llf1/b;->w()V

    .line 12
    new-instance p2, Lmf1/a;

    .line 13
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "mapView.context"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p3, Llf1/b$a;

    invoke-direct {p3, p0}, Llf1/b$a;-><init>(Llf1/b;)V

    .line 15
    new-instance v0, Llf1/b$b;

    invoke-direct {v0, p0}, Llf1/b$b;-><init>(Llf1/b;)V

    .line 16
    invoke-direct {p2, p1, p3, v0}, Lmf1/a;-><init>(Landroid/content/Context;Lhj3/l;Lhj3/p;)V

    iput-object p2, p0, Llf1/b;->b:Lmf1/a;

    return-void
.end method

.method public static synthetic K(Llf1/b;FDDILjava/lang/Object;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz p7, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-wide p6, v0

    goto :goto_1

    :cond_2
    move-wide p6, p4

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    .line 1
    invoke-virtual/range {p2 .. p7}, Llf1/b;->J(FDD)V

    return-void
.end method

.method public static final synthetic a(Llf1/b;Landroid/graphics/Bitmap;DD)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Llf1/b;->q(Landroid/graphics/Bitmap;DD)V

    return-void
.end method

.method public static final synthetic b(Llf1/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llf1/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Llf1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llf1/b;->c:Z

    return p0
.end method

.method public static final synthetic d(Llf1/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf1/b;->t(F)V

    return-void
.end method

.method public static final synthetic e(Llf1/b;DD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llf1/b;->u(DD)V

    return-void
.end method

.method public static final synthetic f(Llf1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf1/b;->z()V

    return-void
.end method

.method public static final synthetic g(Llf1/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llf1/b;->I(F)V

    return-void
.end method

.method public static final synthetic h(Llf1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llf1/b;->L()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/b;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->e0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llf1/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    return-void
.end method

.method public final B()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0, v1}, Llf1/b;->E(DD)V

    return-void
.end method

.method public final C(Lnf1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1/b;->a:Lnf1/b;

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->getZoomLevel()F

    move-result v0

    const/high16 v1, 0x41300000    # 11.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(DD)V
    .locals 10

    .line 1
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->t(Lcom/gotokeep/keep/map/MapViewContainer;DDFFFILjava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b;->b:Lmf1/a;

    invoke-virtual {v0}, Lmf1/a;->b()V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llf1/b;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Llf1/b;->g:Z

    .line 3
    iget-object v0, p0, Llf1/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMarkerVisibility(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf1/b;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setPolylineVisible(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llf1/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llf1/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMarkerVisibility(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    float-to-int p1, v1

    add-int/2addr p1, v2

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 6
    :cond_3
    iget-object v6, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    rem-int/2addr v3, p1

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v4, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->setMarkerVisibility(Ljava/lang/Object;Z)V

    move v3, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final J(FDD)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Llf1/b;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llf1/i;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 4
    iget-object v4, v0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v14}, Lcom/gotokeep/keep/map/MapViewContainer;->m(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/view/View;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llf1/b;->k:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v2, v0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v3, v0, Llf1/b;->k:Ljava/lang/Object;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->w(Ljava/lang/Object;DD)V

    .line 7
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, v0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v2, v0, Llf1/b;->k:Ljava/lang/Object;

    move/from16 v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/map/MapViewContainer;->j0(Ljava/lang/Object;F)V

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llf1/b;->D()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Llf1/b;->f:Z

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Llf1/b;->H(Z)V

    .line 4
    iput-boolean v0, p0, Llf1/b;->f:Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 5
    sget v0, Llf1/b;->o:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Llf1/b;->d:Ljava/util/List;

    iget-object v1, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget v3, Llf1/b;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final j(DD)V
    .locals 7

    .line 1
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    sget v3, Llf1/g;->m:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->n(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;DD)V
    .locals 13

    move-object v7, p0

    .line 1
    iget-object v0, v7, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v1, v7, Llf1/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->h0(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v7, Llf1/b;->c:Z

    .line 3
    iget-object v1, v7, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llf1/i;->f:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2c

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    move-object v3, p1

    invoke-static {p1, v1}, Lvm/d;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "bitmap"

    .line 7
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Llf1/b;->q(Landroid/graphics/Bitmap;DD)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Llf1/g;->f:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v9

    .line 9
    sget v0, Llf1/h;->a:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v11

    new-instance v12, Llf1/b$d;

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Llf1/b$d;-><init>(Llf1/b;Landroid/view/View;DD)V

    invoke-virtual {v11, v8, v10, v9, v12}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :goto_1
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    sget v0, Llf1/i;->e:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Llf1/g;->g:I

    goto :goto_0

    :cond_0
    sget v0, Llf1/g;->a:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    sget v0, Llf1/h;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Llf1/g;->h:I

    goto :goto_1

    :cond_1
    sget v1, Llf1/g;->b:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v0, Llf1/h;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->g()Z

    move-result v1

    const-string v2, "textName"

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->f()Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;->CREATIVE:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->a()D

    move-result-wide v3

    const/high16 p1, 0x447a0000    # 1000.0f

    float-to-double v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->M(D)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Llf1/j;->h:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const-string p1, "View.inflate(context, R.\u2026)\n            }\n        }"

    .line 10
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Llf1/b;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Llf1/b;->p(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Llf1/b;->o(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Llf1/b;->m(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Llf1/b;->F()V

    .line 3
    iget-object p1, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->getZoomLevel()F

    move-result p1

    invoke-virtual {p0, p1}, Llf1/b;->I(F)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo30/o0;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "OutdoorUtils.decodeHeatM\u2026ints(route.liteGeoPoints)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const-string v4, "it"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->b()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 7
    sget v1, Llf1/b;->q:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->U(I)V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Llf1/b;->j:Ljava/util/List;

    iget-object v2, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    sget v4, Llf1/b;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/map/MapViewContainer;->H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->d()Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;

    move-result-object v1

    const-string v2, "route.location"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;->a()[D

    move-result-object v1

    .line 3
    iget-object v2, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mapView.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Llf1/b;->l(Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    iget-object v3, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    const/4 v12, 0x0

    aget-wide v7, v1, v12

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/gotokeep/keep/map/MapViewContainer;->g(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v4, p0, Llf1/b;->i:Ljava/util/Map;

    new-instance v5, Lwi3/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->b()Ljava/lang/String;

    move-result-object v0

    aget-wide v6, v1, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aget-wide v6, v1, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v0, v2, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;DD)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/map/MapViewContainer;->l(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/graphics/Bitmap;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Llf1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;

    .line 4
    iget-object v3, p0, Llf1/b;->h:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;

    .line 6
    iget-object v2, p0, Llf1/b;->h:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.id"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final s()Lnf1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b;->a:Lnf1/b;

    return-object v0
.end method

.method public final t(F)V
    .locals 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v7}, Llf1/b;->K(Llf1/b;FDDILjava/lang/Object;)V

    return-void
.end method

.method public final u(DD)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-static/range {v0 .. v7}, Llf1/b;->K(Llf1/b;FDDILjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llf1/b;->c:Z

    .line 2
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    iget-object v1, p0, Llf1/b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->h0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llf1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Llf1/b$e;

    invoke-direct {v1, p0}, Llf1/b$e;-><init>(Llf1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapMoveListener(Lnf1/f;)V

    .line 2
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Llf1/b$f;

    invoke-direct {v1, p0}, Llf1/b$f;-><init>(Llf1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMarkerClickedListener(Lhj3/p;)V

    .line 3
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Llf1/b$g;

    invoke-direct {v1, p0}, Llf1/b$g;-><init>(Llf1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapCameraChangeListener(Lnf1/d;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/map/MapViewContainer;->setHeatMapStyle()V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llf1/b;->l:Z

    return v0
.end method

.method public final z()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Llf1/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v2, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/map/MapViewContainer;->k0(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Llf1/b;->m:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->k0(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v9

    .line 8
    invoke-static/range {v3 .. v10}, Lo30/b;->d(DDDD)F

    move-result v0

    float-to-int v8, v0

    .line 9
    iget-object v3, p0, Llf1/b;->a:Lnf1/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    invoke-interface/range {v3 .. v8}, Lnf1/b;->a(DDI)V

    :cond_1
    return-void
.end method
