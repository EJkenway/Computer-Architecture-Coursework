.class public Lwm/a;
.super Ljava/lang/Object;
.source "ImageViewBadgeHelper.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Landroid/graphics/Paint$FontMetrics;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/PointF;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lwm/a;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwm/a;->i:I

    .line 4
    iput v0, p0, Lwm/a;->j:I

    .line 5
    iput-object p1, p0, Lwm/a;->a:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwm/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lwm/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lwm/a;->b:Landroid/graphics/Paint;

    const v1, -0x17b1c0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwm/a;->g:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwm/a;->c:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lvm/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lwm/a;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwm/a;->f:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lvm/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lwm/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-static {}, Lpm/a;->a()Lpm/a;

    move-result-object v0

    invoke-virtual {v0}, Lpm/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwm/a;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lvm/b;->c(Landroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lwm/a;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 6
    :goto_0
    iget-object v2, p0, Lwm/a;->h:Landroid/graphics/PointF;

    iget v3, p0, Lwm/a;->i:I

    int-to-float v3, v3

    iget v4, p0, Lwm/a;->d:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    sub-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 7
    iget v1, p0, Lwm/a;->j:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v3, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v1, p0, Lwm/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lwm/a;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    iget v4, p0, Lwm/a;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v1, p0, Lwm/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lwm/a;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v6

    iget v4, p0, Lwm/a;->d:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v1, p0, Lwm/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lwm/a;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v6

    iget v4, p0, Lwm/a;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget-object v1, p0, Lwm/a;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lwm/a;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v6

    iget v4, p0, Lwm/a;->d:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v1, p0, Lwm/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v6

    .line 13
    iget-object v2, p0, Lwm/a;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lwm/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lwm/a;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lwm/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lwm/a;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iget-object v2, p0, Lwm/a;->e:Landroid/graphics/Paint$FontMetrics;

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v6

    iget-object v2, p0, Lwm/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm/a;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lwm/a;->f:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwm/a;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lwm/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object p1, p0, Lwm/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lwm/a;->e:Landroid/graphics/Paint$FontMetrics;

    .line 8
    iget-object v0, p0, Lwm/a;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwm/a;->i:I

    .line 2
    iput p2, p0, Lwm/a;->j:I

    return-void
.end method
