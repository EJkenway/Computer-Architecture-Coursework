.class public Lcom/noah/sdk/business/detect/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/detect/b;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->n()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, v2}, Lcom/noah/adn/extend/IAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/noah/sdk/business/detect/b;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/16 v2, 0x50

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "default_banner_tag"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/business/detect/b;->getBannerContainerBgColor()I

    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-direct {p0, v1}, Lcom/noah/sdk/business/detect/b;->b(F)I

    move-result v1

    invoke-direct {p1, v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->n()Lcom/noah/adn/extend/IAdverConfigManager;

    move-result-object v5

    invoke-interface {v5, p1, v2}, Lcom/noah/adn/extend/IAdverConfigManager;->getBannerViewSpace(Landroid/content/Context;[I)V

    const/4 p1, 0x1

    .line 12
    aget p1, v2, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {p1, v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iput-object p4, p0, Lcom/noah/sdk/business/detect/b;->e:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/noah/sdk/business/detect/b;->d:Z

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    return p1
.end method

.method private a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/business/detect/b;->a:Z

    return v0
.end method

.method private a(FF)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 10
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/detect/b;->a(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getBannerContainerBgColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private setIntercepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/detect/b;->a:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/business/detect/b;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/noah/sdk/business/detect/b;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-direct {p0, v2}, Lcom/noah/sdk/business/detect/b;->setIntercepted(Z)V

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/noah/sdk/business/detect/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/detect/b;->setIntercepted(Z)V

    return v2

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/noah/sdk/business/detect/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public setIgnoreViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/noah/sdk/business/detect/b;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
