.class public final Lcom/tencent/mapsdk/internal/ph;
.super Lcom/tencent/map/lib/models/AccessibleTouchItem;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/mapsdk/internal/ao;

.field private b:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/lib/models/AccessibleTouchItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ph;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ph;->a:Lcom/tencent/mapsdk/internal/ao;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int v3, v1, v0

    .line 5
    div-int/lit8 v3, v3, 0x2

    add-int v4, v2, p0

    .line 6
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v1, v0

    sub-int v6, p0, v2

    int-to-float v5, v5

    .line 7
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    mul-float v7, v7, v8

    const/high16 v9, 0x41a00000    # 20.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    int-to-float v0, v3

    .line 8
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v1

    mul-float v1, v1, v9

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v3

    mul-float v3, v3, v9

    add-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    :cond_1
    int-to-float v3, v6

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v5

    mul-float v5, v5, v8

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    int-to-float p0, v4

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v2

    mul-float v2, v2, v9

    sub-float v2, p0, v2

    float-to-int v2, v2

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v3

    mul-float v3, v3, v9

    add-float/2addr p0, v3

    float-to-int p0, p0

    .line 13
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/Rect;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ph;->a:Lcom/tencent/mapsdk/internal/ao;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ao;->i()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v4, v2, v1

    .line 7
    div-int/lit8 v4, v4, 0x2

    add-int v5, v3, v0

    .line 8
    div-int/lit8 v5, v5, 0x2

    sub-int v6, v2, v1

    sub-int v7, v0, v3

    int-to-float v6, v6

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v8

    const/high16 v9, 0x42200000    # 40.0f

    mul-float v8, v8, v9

    const/high16 v10, 0x41a00000    # 20.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    int-to-float v1, v4

    .line 10
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v2

    mul-float v2, v2, v10

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 11
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v4

    mul-float v4, v4, v10

    add-float/2addr v1, v4

    float-to-int v1, v1

    move v11, v2

    move v2, v1

    move v1, v11

    :cond_2
    int-to-float v4, v7

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v6

    mul-float v6, v6, v9

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    int-to-float v0, v5

    .line 13
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v3

    mul-float v3, v3, v10

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 14
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->n()F

    move-result v4

    mul-float v4, v4, v10

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 15
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ph;->a:Lcom/tencent/mapsdk/internal/ao;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Accessible;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ph;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->y:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ph;->a:Lcom/tencent/mapsdk/internal/ao;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;->onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z

    :cond_0
    return-void
.end method
