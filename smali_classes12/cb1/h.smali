.class public Lcb1/h;
.super Ljava/lang/Object;
.source "KelotonRouteMapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb1/h$b;,
        Lcb1/h$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/map/MapViewContainer;

.field public b:I

.field public final c:Landroid/os/Handler;

.field public d:Lcb1/h$c;

.field public e:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcb1/h;->b:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcb1/h;->c:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcb1/h;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    return-void
.end method

.method public static synthetic a(Lcb1/h;Lcb1/h$b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcb1/h;->n(Lcb1/h$b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcb1/h;Landroid/view/View;DD)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcb1/h;->i(Landroid/view/View;DD)V

    return-void
.end method

.method public static synthetic c(Lcb1/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcb1/h;->b:I

    return p0
.end method

.method public static synthetic d(Lcb1/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcb1/h;->b:I

    return p1
.end method

.method public static synthetic e(Lcb1/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcb1/h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcb1/h;->b:I

    return v0
.end method

.method public static synthetic f(Lcb1/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1/h;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcb1/h;)Lcom/gotokeep/keep/map/MapViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1/h;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    return-object p0
.end method

.method public static synthetic h(Lcb1/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb1/h;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic n(Lcb1/h$b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcb1/h$b;->finish()V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcb1/h;->j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcb1/h;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/map/MapViewContainer;->h(Landroid/view/View;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    iput-object p1, p0, Lcb1/h;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    sget p1, Lzs0/e;->y0:I

    invoke-virtual {p0, p2, p1}, Lcb1/h;->k(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcb1/h;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    sget v1, Lzs0/g;->L6:I

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lzs0/f;->Sd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    sget v2, Lzs0/f;->Wl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v3, Lzs0/i;->g8:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Lzs0/e;->zd:I

    .line 9
    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v2

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    new-instance v4, Lcb1/h$a;

    invoke-direct {v4, p0, v0, p1}, Lcb1/h$a;-><init>(Lcb1/h;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 11
    invoke-virtual {v3, p2, v1, v2, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final k(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)V
    .locals 6

    .line 1
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcb1/h;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcb1/h;->i(Landroid/view/View;DD)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb1/h;->d:Lcb1/h$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcb1/h;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ZLcb1/h$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            "Ljava/lang/String;",
            "Z",
            "Lcb1/h$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb1/h;->o()V

    if-nez p5, :cond_0

    .line 2
    new-instance p5, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-direct {p5, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    sget p2, Lzs0/e;->z0:I

    invoke-virtual {p0, p5, p2}, Lcb1/h;->k(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)V

    :cond_0
    const/16 p2, 0x19

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/i;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcb1/h;->f:Ljava/util/List;

    .line 4
    new-instance p1, Lcb1/h$c;

    new-instance p2, Lcb1/f;

    invoke-direct {p2, p0, p6, p3, p4}, Lcb1/f;-><init>(Lcb1/h;Lcb1/h$b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcb1/h$c;-><init>(Lcb1/h;Lxk/c;Lcb1/h$a;)V

    iput-object p1, p0, Lcb1/h;->d:Lcb1/h$c;

    .line 5
    iget-object p2, p0, Lcb1/h;->c:Landroid/os/Handler;

    const/16 p3, 0x320

    iget-object p4, p0, Lcb1/h;->f:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    div-int/2addr p3, p4

    int-to-long p3, p3

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb1/h;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcb1/h;->a:Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->h0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcb1/h;->e:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    :cond_0
    return-void
.end method
