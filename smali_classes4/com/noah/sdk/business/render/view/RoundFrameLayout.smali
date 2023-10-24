.class public Lcom/noah/sdk/business/render/view/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IViewTouch;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:[F

.field private f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b()Landroid/graphics/Path;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    aput v5, v0, v4

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    aput v4, v0, v3

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTouchLocation()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->f:[I

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setLeftBottomRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    .line 2
    aput p1, v0, v1

    :cond_0
    return-void
.end method

.method public setLeftTopRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-void
.end method

.method public setRightBottomRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    .line 2
    aput p1, v0, v1

    :cond_0
    return-void
.end method

.method public setRightTopRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->e:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    .line 2
    aput p1, v0, v1

    :cond_0
    return-void
.end method

.method public setStroke(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/RoundFrameLayout;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
