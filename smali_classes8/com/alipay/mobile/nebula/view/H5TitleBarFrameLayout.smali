.class public Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private contentBgView:Landroid/graphics/drawable/ColorDrawable;

.field private preventTouchEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->contentBgView:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->preventTouchEvent:Z

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->initBgView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->contentBgView:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->preventTouchEvent:Z

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->initBgView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->contentBgView:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->preventTouchEvent:Z

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->initBgView()V

    return-void
.end method

.method private initBgView()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$color;->h5_nav_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->contentBgView:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getContentBgView()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->contentBgView:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->preventTouchEvent:Z

    return p1
.end method

.method public setPreventTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/view/H5TitleBarFrameLayout;->preventTouchEvent:Z

    return-void
.end method
