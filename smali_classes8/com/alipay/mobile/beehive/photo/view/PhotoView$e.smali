.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->f:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->b:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->g:I

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->j:I

    .line 9
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->i:F

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 12
    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v4, 0x1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    or-int/lit8 v4, v4, 0x4

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v5, v3

    sub-float/2addr v2, v5

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 15
    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    or-int/lit8 v4, v4, 0x2

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    or-int/lit8 v4, v4, 0x8

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v2, v2

    const/16 v3, 0x10

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->h:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    const/16 v4, 0x10

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$700(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->isPowerOfTwo(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    return v3
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v4

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v5

    int-to-float v5, v5

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 8
    :goto_3
    iget v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->d:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    iget v6, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_4

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_4

    iget p1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_4

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$700(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->d:I

    if-eq v6, v7, :cond_d

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, p1

    .line 15
    iget v8, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v3

    .line 16
    iget v9, v6, Landroid/graphics/RectF;->right:F

    sub-float v9, v4, v9

    .line 17
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v5, v6

    cmpl-float v10, v0, v2

    if-lez v10, :cond_7

    cmpg-float v7, v0, v9

    if-gez v7, :cond_6

    goto :goto_4

    :cond_6
    move v0, v9

    goto :goto_4

    :cond_7
    neg-float v9, v0

    cmpg-float v9, v9, v7

    if-gez v9, :cond_8

    goto :goto_4

    :cond_8
    neg-float v0, v7

    :goto_4
    cmpl-float v7, v1, v2

    if-lez v7, :cond_a

    cmpg-float v7, v1, v6

    if-gez v7, :cond_9

    goto :goto_5

    :cond_9
    move v1, v6

    goto :goto_5

    :cond_a
    neg-float v6, v1

    cmpg-float v6, v6, v8

    if-gez v6, :cond_b

    goto :goto_5

    :cond_b
    neg-float v1, v8

    .line 18
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v2, v6, v2

    if-nez v2, :cond_c

    return-void

    .line 19
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    mul-float v0, v0, v6

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    mul-float v1, v1, v6

    .line 21
    :cond_d
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->d:I

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_10

    .line 22
    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float v8, v0, v7

    cmpg-float v8, v8, p1

    if-gez v8, :cond_e

    sub-float v0, p1, v7

    :cond_e
    add-float p1, v7, v0

    .line 23
    iget v8, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->i:F

    add-float/2addr p1, v8

    iget v9, v6, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v9

    if-lez p1, :cond_f

    sub-float/2addr v9, v7

    sub-float/2addr v9, v8

    move v0, v9

    :cond_f
    add-float/2addr v7, v0

    .line 24
    iput v7, v6, Landroid/graphics/RectF;->left:F

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_13

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float v7, v1, v6

    cmpg-float v7, v7, v3

    if-gez v7, :cond_11

    sub-float v1, v3, v6

    :cond_11
    add-float v3, v6, v1

    .line 26
    iget v7, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->i:F

    add-float/2addr v3, v7

    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_12

    sub-float/2addr v8, v6

    sub-float/2addr v8, v7

    move v1, v8

    :cond_12
    add-float/2addr v6, v1

    .line 27
    iput v6, p1, Landroid/graphics/RectF;->top:F

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_16

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float v6, v3, v0

    cmpl-float v6, v6, v4

    if-lez v6, :cond_14

    sub-float v0, v4, v3

    :cond_14
    add-float v4, v3, v0

    .line 29
    iget v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->i:F

    sub-float/2addr v4, v6

    iget v7, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_15

    sub-float/2addr v6, v3

    add-float v0, v6, v7

    :cond_15
    add-float/2addr v3, v0

    .line 30
    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_16
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_19

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v2, v0, v1

    cmpl-float v2, v2, v5

    if-lez v2, :cond_17

    sub-float v1, v5, v0

    :cond_17
    add-float v2, v0, v1

    .line 32
    iget v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->i:F

    sub-float/2addr v2, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_18

    sub-float/2addr v3, v0

    add-float v1, v3, v4

    :cond_18
    add-float/2addr v0, v1

    .line 33
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 3
    iget v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->g:I

    div-int/lit8 v3, v2, 0x2

    .line 4
    div-int/lit8 v2, v2, 0x3

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v3

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v8, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->f:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v0, 0x66000000

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->b(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->d:I

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 54
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->d:I

    if-eqz v0, :cond_3

    .line 55
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->c(Landroid/view/MotionEvent;)V

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iput v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->d:I

    .line 58
    :cond_3
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->d:I

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v0

    int-to-float v0, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$400(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$600(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v3

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v4}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    iget-object v5, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    .line 7
    invoke-static {v5}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$300(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    div-float/2addr v5, v3

    iget-object v6, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoView$e;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoView;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/photo/view/PhotoView;->access$500(Lcom/alipay/mobile/beehive/photo/view/PhotoView;)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    div-float/2addr v6, v3

    .line 8
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
