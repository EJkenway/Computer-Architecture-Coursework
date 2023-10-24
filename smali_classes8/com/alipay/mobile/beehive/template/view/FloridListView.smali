.class public Lcom/alipay/mobile/beehive/template/view/FloridListView;
.super Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;
    }
.end annotation


# static fields
.field private static final STATE_BLUR_AND_TRANSLATE:I = 0x2

.field private static final STATE_CLEAR:I = 0x1

.field private static final STATE_PINNED:I = 0x3

.field private static final STATE_TRANSPARENT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "FloridListView"


# instance fields
.field private fadeoutHeaderYLocation:I

.field private headerImageLocations:[I

.field private initHeaderYLocation:I

.field private nameView:Landroid/widget/TextView;

.field private nameViewLocations:[I

.field private scrollListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private titleBarAllClearBgColor:I

.field private titleBarChangeListener:Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;

.field private titleBarLocations:[I

.field private titleBarView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->state:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->initHeaderYLocation:I

    .line 14
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarAllClearBgColor:I

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->state:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->initHeaderYLocation:I

    .line 9
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarAllClearBgColor:I

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->state:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->initHeaderYLocation:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarAllClearBgColor:I

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->init()V

    return-void
.end method

.method private static crop(Landroid/graphics/Bitmap;IIFFF)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    if-gtz v2, :cond_3

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_3

    cmpl-float v0, p4, v1

    if-gtz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v3, v0

    div-float v4, p1, v3

    int-to-float p2, p2

    int-to-float v5, v2

    div-float v6, p2, v5

    .line 4
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 5
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    div-float/2addr p1, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr p2, v4

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float v3, v3, p3

    .line 8
    div-int/lit8 p2, v6, 0x2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    float-to-int p2, v3

    mul-float v5, v5, p4

    .line 9
    div-int/lit8 p3, p1, 0x2

    int-to-float p3, p3

    sub-float/2addr v5, p3

    float-to-int p3, v5

    sub-int/2addr v0, v6

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v2, p1

    .line 11
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    sub-float/2addr v1, p5

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int v5, p2

    mul-float p1, p1, p5

    float-to-int v7, p1

    const/4 v9, 0x1

    move-object v3, p0

    .line 12
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "horizontalCenterPercent and verticalCenterPercent must be between 0.0f and 1.0f, inclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cutBottom(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;
    .locals 6

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->crop(Landroid/graphics/Bitmap;IIFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->scrollListenerList:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p0}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->headerImageLocations:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->nameViewLocations:[I

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarLocations:[I

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/util/DensityUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->fadeoutHeaderYLocation:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->setMode(I)V

    return-void
.end method

.method private setTitleBarClear(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->initHeaderYLocation:I

    sub-int v1, v0, p1

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->fadeoutHeaderYLocation:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->initHeaderYLocation:I

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v1, 0xff

    .line 3
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarAllClearBgColor:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beehive/R$drawable;->florid_titlebar_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarChangeListener:Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;->setTitleBarClear()V

    :cond_3
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->scrollListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->onLayout(ZIIII)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->onScroll(Landroid/widget/AbsListView;III)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->scrollListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarView:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->nameView:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-lez p2, :cond_3

    .line 7
    iget p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->state:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    .line 8
    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->state:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarChangeListener:Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;

    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;->setTitleBarPinned()V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->state:I

    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->headerImageView:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->headerImageLocations:[I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->nameView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->nameViewLocations:[I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 14
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarView:Landroid/view/View;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarLocations:[I

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    iget p2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->initHeaderYLocation:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->headerImageLocations:[I

    aget p2, p2, p1

    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->initHeaderYLocation:I

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->headerImageLocations:[I

    aget p3, p2, p1

    iget p4, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->fadeoutHeaderYLocation:I

    if-lt p3, p4, :cond_5

    .line 18
    aget p1, p2, p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/template/view/FloridListView;->setTitleBarClear(I)V

    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarChangeListener:Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;->setTitleBarPinned()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->scrollListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->scrollListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setNameView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->nameView:Landroid/widget/TextView;

    return-void
.end method

.method public setTitleBar(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarView:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->setProgressBarMargin(I)V

    :cond_0
    return-void
.end method

.method public setTitleBar(Lcom/alipay/mobile/commonui/widget/APTitleBar;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarView:Landroid/view/View;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0, v0}, Lcom/alipay/mobile/commonui/widget/APTitleBar;->measure(II)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/commonui/widget/APTitleBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/template/view/HeaderStretchRefreshListView;->setProgressBarMargin(I)V

    :cond_0
    return-void
.end method

.method public setTitleBarAllClearBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarAllClearBgColor:I

    return-void
.end method

.method public setTitleBarChangeListener(Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/FloridListView;->titleBarChangeListener:Lcom/alipay/mobile/beehive/template/view/FloridListView$TitleBarChangeListener;

    :cond_0
    return-void
.end method
