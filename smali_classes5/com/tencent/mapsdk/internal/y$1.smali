.class final Lcom/tencent/mapsdk/internal/y$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ms$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/y;->a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/eu$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/mapsdk/internal/z;

.field public final synthetic h:Lcom/tencent/mapsdk/internal/eu$a;

.field public final synthetic i:Lcom/tencent/mapsdk/internal/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/y;Ljava/util/List;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/mapsdk/internal/z;Lcom/tencent/mapsdk/internal/eu$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/y$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/y$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/tencent/mapsdk/internal/y$1;->c:I

    iput p5, p0, Lcom/tencent/mapsdk/internal/y$1;->d:I

    iput-object p6, p0, Lcom/tencent/mapsdk/internal/y$1;->e:Landroid/graphics/Rect;

    iput p7, p0, Lcom/tencent/mapsdk/internal/y$1;->f:I

    iput-object p8, p0, Lcom/tencent/mapsdk/internal/y$1;->g:Lcom/tencent/mapsdk/internal/z;

    iput-object p9, p0, Lcom/tencent/mapsdk/internal/y$1;->h:Lcom/tencent/mapsdk/internal/eu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 2
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 4
    iget v1, p1, Lcom/tencent/mapsdk/internal/v$a;->p:F

    .line 5
    iget p1, p1, Lcom/tencent/mapsdk/internal/v$a;->l:F

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    :goto_0
    cmpl-float v4, v3, p1

    if-ltz v4, :cond_3

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/y;->a(F)V

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/y$1;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/y$1;->b:Ljava/util/List;

    invoke-static {v2, v4, v5}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/y;Ljava/util/List;Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 9
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-virtual {v5, v4}, Lcom/tencent/mapsdk/internal/y;->c(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 10
    new-instance v5, Lcom/tencent/map/lib/models/GeoPoint;

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 11
    new-instance v6, Lcom/tencent/map/lib/models/GeoPoint;

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v6, v7, v2}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 12
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-virtual {v2, v5}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v2

    .line 13
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-virtual {v5, v6}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object v5

    .line 14
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-wide v7, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v9, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 16
    iget-wide v7, v2, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v9, v5, Lcom/tencent/mapsdk/internal/fq;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 17
    iget-wide v7, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v9, v5, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 18
    iget-wide v7, v2, Lcom/tencent/mapsdk/internal/fq;->b:D

    iget-wide v9, v5, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-int v2, v7

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v2, p0, Lcom/tencent/mapsdk/internal/y$1;->c:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lt v2, v5, :cond_2

    iget v2, p0, Lcom/tencent/mapsdk/internal/y$1;->d:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v2, v5, :cond_2

    .line 20
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/y;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/y$1;->e:Landroid/graphics/Rect;

    invoke-static {v2, v4, v5}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/y;Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/mapsdk/internal/y;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    iget-object v5, v2, Lcom/tencent/mapsdk/internal/y;->b:Lcom/tencent/mapsdk/internal/v;

    .line 24
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/v;->r:Lcom/tencent/mapsdk/internal/v$b;

    if-eqz v5, :cond_1

    .line 25
    invoke-static {v2, v4, v5}, Lcom/tencent/mapsdk/internal/y;->a(Lcom/tencent/mapsdk/internal/y;Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/mapsdk/internal/v$b;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const v2, 0x3f8147ae    # 1.01f

    div-float/2addr v3, v2

    move-object v2, v4

    goto/16 :goto_0

    .line 26
    :cond_3
    :goto_1
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 27
    iget v3, p0, Lcom/tencent/mapsdk/internal/y$1;->f:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_4

    .line 28
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/y$1;->g:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v4, v3}, Lcom/tencent/mapsdk/internal/z;->a(I)V

    .line 29
    :cond_4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/internal/y;->c(Lcom/tencent/map/lib/models/GeoPoint;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y$1;->i:Lcom/tencent/mapsdk/internal/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/y;->a(F)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/y$1;->h:Lcom/tencent/mapsdk/internal/eu$a;

    if-eqz v0, :cond_5

    .line 32
    :try_start_0
    invoke-interface {v0, p1, v2}, Lcom/tencent/mapsdk/internal/eu$a;->a(FLcom/tencent/map/lib/models/GeoPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-void
.end method
