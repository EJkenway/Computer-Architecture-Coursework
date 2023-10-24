.class public Lcom/alipay/mobile/antui/basic/banner/RectDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput p3, p2, v1

    const/4 v1, 0x1

    aput p3, p2, v1

    const/4 v1, 0x2

    aput p3, p2, v1

    const/4 v1, 0x3

    aput p3, p2, v1

    const/4 v1, 0x4

    aput p3, p2, v1

    const/4 v1, 0x5

    aput p3, p2, v1

    const/4 v1, 0x6

    aput p3, p2, v1

    const/4 v1, 0x7

    aput p3, p2, v1

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 3
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object p2
.end method
