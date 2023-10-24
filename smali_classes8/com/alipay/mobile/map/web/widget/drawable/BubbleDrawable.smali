.class public Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;
    }
.end annotation


# instance fields
.field private mBgPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mShadowPaint:Landroid/graphics/Paint;

.field private mShadowRadius:I

.field private mShapeRadius:I

.field private mTriangleHeight:I

.field private mTrianglePath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShapeRadius:I

    .line 4
    iput p4, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowRadius:I

    .line 5
    iput p5, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTriangleHeight:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mBgPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;-><init>(IIIII)V

    return-void
.end method

.method public static setBubbleDrawable(Landroid/view/View;IIIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;->setBgColor(I)Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;->setShapeRadius(I)Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;->setTriangleHeight(I)Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;->setShadowColor(I)Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;->setShadowRadius(I)Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable$Builder;->builder()Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShapeRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShapeRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    iget v2, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTriangleHeight:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mRect:Landroid/graphics/RectF;

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    .line 4
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    iget v1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTriangleHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    iget v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTriangleHeight:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    iget v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTriangleHeight:I

    int-to-float v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/widget/drawable/BubbleDrawable;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
