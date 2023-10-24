.class public Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

.field private borderRadius:F

.field private borderWidth:F

.field private tmpPath:Landroid/graphics/Path;

.field private tmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->tmpPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 15
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onReceivedRender(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->generateBackgroundDrawable(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;I)Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderDrawable:Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    const-string v0, "borderWidth"

    .line 2
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderWidth:F

    const-string v0, "borderRadius"

    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;->borderRadius:F

    :cond_0
    return-void
.end method
