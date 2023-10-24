.class public Lob1/o;
.super Lbm/a;
.source "KelotonMapboxMarkerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob1/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/map/MapViewContainer;",
        "Ljb1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljb1/e;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

.field public final d:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lob1/o;->d:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static synthetic q1(Lob1/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lob1/o;->y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lob1/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob1/o;->z1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lob1/o;->a:Ljb1/e;

    invoke-virtual {v0}, Ljb1/e;->b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob1/o;->a:Ljb1/e;

    invoke-virtual {v0}, Ljb1/e;->b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lob1/o;->a:Ljb1/e;

    .line 3
    invoke-virtual {v0}, Ljb1/e;->b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->getLongitude()D

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lob1/o;->s1(DDLandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lob1/o;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    new-instance v1, Lob1/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lob1/o$b;-><init>(Lob1/o$a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lob1/o;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "position"

    invoke-static {v0, p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lob1/o;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object p1, p0, Lob1/o;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lob1/o;->d:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object p1, p0, Lob1/o;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljb1/e;

    invoke-virtual {p0, p1}, Lob1/o;->u1(Ljb1/e;)V

    return-void
.end method

.method public final s1(DDLandroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p0, p5}, Lob1/o;->v1(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->g(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    iput-object p1, p0, Lob1/o;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    return-void
.end method

.method public u1(Ljb1/e;)V
    .locals 1
    .param p1    # Ljb1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lob1/o;->a:Ljb1/e;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lob1/o;->a:Ljb1/e;

    .line 3
    invoke-virtual {p0}, Lob1/o;->x1()V

    .line 4
    :cond_0
    iput-object p1, p0, Lob1/o;->a:Ljb1/e;

    .line 5
    iget-object v0, p0, Lob1/o;->c:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljb1/e;->c()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lob1/o;->A1(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Lob1/o;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public v1(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lzs0/g;->M6:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lzs0/f;->Sd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 3
    iget-object v2, p0, Lob1/o;->a:Ljb1/e;

    invoke-virtual {v2}, Ljb1/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    .line 9
    :cond_0
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Lzs0/e;->zd:I

    .line 10
    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->c(I)Ljm/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljm/a;->a(I)Ljm/a;

    move-result-object v2

    .line 11
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    iget-object v4, p0, Lob1/o;->a:Ljb1/e;

    .line 12
    invoke-virtual {v4}, Ljb1/e;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lob1/o$a;

    invoke-direct {v5, p0, v0}, Lob1/o$a;-><init>(Lob1/o;Landroid/view/View;)V

    invoke-virtual {v3, v4, v1, v2, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public final z1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lob1/n;

    invoke-direct {v0, p0, p1}, Lob1/n;-><init>(Lob1/o;Landroid/view/View;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
