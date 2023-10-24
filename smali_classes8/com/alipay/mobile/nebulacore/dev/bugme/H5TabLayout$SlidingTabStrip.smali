.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlidingTabStrip"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->i:Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    .line 4
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->e:I

    .line 5
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->f:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->g:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->h:Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->d:F

    return v0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    return p1
.end method

.method private a(II)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->f:I

    if-eq p2, v0, :cond_1

    .line 14
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->e:I

    .line 15
    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->f:I

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 4
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 8
    iget v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 9
    iget v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget v3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->d:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v4, v2

    iget v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->d:F

    sub-float/2addr v5, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    float-to-int v0, v4

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a(II)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->e:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->f:I

    if-le v1, v0, :cond_0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->f:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5TabLayout$SlidingTabStrip;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq p1, p2, :cond_0

    :cond_0
    return-void
.end method
