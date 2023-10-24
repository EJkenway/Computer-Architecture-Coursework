.class public Lcom/noah/adn/huichuan/view/natives/c;
.super Lcom/noah/adn/huichuan/view/natives/d;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final h:I = -0x777778

.field private static final i:Landroid/graphics/ColorFilter;


# instance fields
.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x777778

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/noah/adn/huichuan/view/natives/c;->i:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/natives/d;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/natives/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/c;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/natives/d;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->f:Landroid/graphics/Paint;

    sget-object v2, Lcom/noah/adn/huichuan/view/natives/c;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->d:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->e:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, v2

    div-float/2addr v3, v5

    int-to-float v5, v0

    mul-float v4, v4, v5

    int-to-float v6, p1

    div-float/2addr v4, v6

    const/4 v7, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    div-float/2addr v5, v3

    float-to-int p1, v5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    mul-float v6, v6, v3

    float-to-int v3, v6

    sub-int/2addr v0, v3

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/natives/c;->d:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    invoke-virtual {v4, v0, v7, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/c;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/c;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/view/natives/c;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/natives/c;->f:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 16
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/c$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/view/natives/c$1;-><init>(Lcom/noah/adn/huichuan/view/natives/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/natives/c;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/natives/c;->g:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/natives/c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->g:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBitmapDrawable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method
