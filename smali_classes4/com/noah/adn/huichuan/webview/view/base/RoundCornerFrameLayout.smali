.class public Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mClipPath:Landroid/graphics/Path;

.field private mClipRect:Landroid/graphics/RectF;

.field private mRadiusBottomLeft:F

.field private mRadiusBottomRight:F

.field private mRadiusTopLeft:F

.field private mRadiusTopRight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mClipPath:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mClipRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mClipRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusTopLeft:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusTopRight:F

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusBottomLeft:F

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusBottomRight:F

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 4
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mClipRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRadius(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusTopLeft:F

    .line 2
    iput p2, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusTopRight:F

    .line 3
    iput p3, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusBottomLeft:F

    .line 4
    iput p4, p0, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->mRadiusBottomRight:F

    return-void
.end method
