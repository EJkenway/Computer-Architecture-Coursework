.class public Lcom/alipay/mobile/nebula/view/H5WebLoadingView;
.super Lcom/alipay/mobile/nebula/view/H5BaseLoadingView;
.source "SourceFile"


# instance fields
.field private mBackButton:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field public mDarkAnim:Landroid/animation/ValueAnimator;

.field private mDarkColor:I

.field private mDarkDotX:I

.field private mDarkDotY:I

.field private mDotPaint:Landroid/graphics/Paint;

.field private mDotSize:I

.field private mIsAnimating:Z

.field private mLightColor:I

.field private mLightDotX:I

.field private mLoadingIcon:Landroid/widget/ImageView;

.field private mLoadingTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/view/H5BaseLoadingView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotX:I

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotX:I

    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightDotX:I

    return p1
.end method

.method private getDimen(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private static makeMeasureSpec(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightDotX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getBackButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->default_loading_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "h5iconfont"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "h5titlebar.ttf"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    const-string/jumbo v2, "\ue608"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    const v2, -0xef7117

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_dot_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkColor:I

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_dot_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLightColor:I

    .line 21
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_dot_size:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotPaint:Landroid/graphics/Paint;

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$color;->h5_web_loading_default_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public initViewAfterSetContent(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "appIcon"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$2;-><init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)V

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebula/util/H5ImageUtil;->loadImage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5ImageListener;)V

    :cond_0
    return-void
.end method

.method public initViewBeforeSetContent(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "appName"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->setLoadingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getBackButton()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$1;-><init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    .line 4
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 6
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    sget p3, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_title_margin_top:I

    invoke-direct {p0, p3}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 9
    iget-object p3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    .line 11
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p2, p1

    sget p1, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_dot_margin_top:I

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkDotY:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    move-result v2

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 3
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_title_width:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result v0

    .line 4
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_title_height:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    move-result v0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 6
    sget v0, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_back_button_width:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result v0

    .line 7
    sget v1, Lcom/alipay/mobile/nebula/R$dimen;->h5_title_height:I

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mBackButton:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    move-result v0

    invoke-static {v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->makeMeasureSpec(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->startLoadingAnimation()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->stopLoadingAnimation()V

    return-void
.end method

.method public sendToWebFail()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->stopLoadingAnimation()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNebulaResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_network_poor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->setLoadingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLoadingBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLoadingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public startLoadingAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    sget v2, Lcom/alipay/mobile/nebula/R$dimen;->h5_loading_dot_margin_center:I

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->getDimen(I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDotSize:I

    div-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    sub-int/2addr v4, v2

    add-int/2addr v2, v0

    .line 5
    div-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    new-array v5, v1, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    aput v2, v5, v3

    .line 7
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x190

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    const/16 v3, 0x5a

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;

    invoke-direct {v2, p0, v0}, Lcom/alipay/mobile/nebula/view/H5WebLoadingView$3;-><init>(Lcom/alipay/mobile/nebula/view/H5WebLoadingView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mIsAnimating:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5WebLoadingView;->mDarkAnim:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
