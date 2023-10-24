.class public Lcom/noah/sdk/business/ad/q;
.super Lcom/noah/sdk/business/ad/j;
.source "ProGuard"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:[I

.field private e:Lcom/noah/sdk/business/adn/adapter/f;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/noah/sdk/business/ad/g;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F

.field private n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/j;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x259
        0x25a
        0x25b
        0x265
        0x25c
        0x264
        0x263
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/j;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->d:[I

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    return-void

    nop

    :array_0
    .array-data 4
        0x258
        0x259
        0x25a
        0x25b
        0x265
        0x25c
        0x264
        0x263
    .end array-data
.end method

.method private a(I)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x35

    return p1

    :cond_0
    const/16 p1, 0x53

    return p1

    :cond_1
    const/16 p1, 0x55

    return p1

    :cond_2
    const/16 p1, 0x33

    return p1
.end method

.method private a(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .param p2    # I
        .annotation runtime Lcom/noah/remote/IViewTag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 37
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 42
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 43
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_1

    return-object v1

    .line 44
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 45
    invoke-direct {p0, v1, p2}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->k:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v4, p0, Lcom/noah/sdk/business/ad/q;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->G()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/ad/q;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x33

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->n:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/q;->h()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->i:Landroid/view/ViewGroup;

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/ad/q;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->bg()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkViewTouchService;->getTouchServiceView(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/noah/api/ISdkViewTouchService;->getTouchScrollView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->j:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/noah/sdk/business/ad/g;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/ad/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->j:Lcom/noah/sdk/business/ad/g;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/ad/g;->setNativeAd(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/e;->ax()I

    move-result v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/ad/q;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/q;->j:Lcom/noah/sdk/business/ad/g;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private h()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->h:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->i:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->B()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->h:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/ad/q;->g:Landroid/view/View;

    .line 5
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/q;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    .line 10
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/q;->f()V

    .line 11
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/q;->e()V

    .line 12
    invoke-direct {p0}, Lcom/noah/sdk/business/ad/q;->g()V

    .line 13
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/ad/q;->b(Lcom/noah/sdk/business/adn/adapter/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/ad/q;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/q;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->k:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v5, -0x1

    .line 19
    iget-object v6, p0, Lcom/noah/sdk/business/ad/q;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 20
    invoke-virtual {v7, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpl-float v8, v3, v8

    if-ltz v8, :cond_0

    iget v8, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v8, v3, v8

    if-gtz v8, :cond_0

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_0

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_0

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 23
    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_0

    .line 24
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 25
    :cond_1
    iget v0, p0, Lcom/noah/sdk/business/ad/q;->l:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/noah/sdk/business/ad/q;->m:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v0, v5, v1}, Lcom/noah/sdk/business/adn/adapter/a;->a(II)V

    .line 27
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;)V

    .line 28
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->a()Lcom/noah/sdk/business/detective/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/ad/q;->l:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/ad/q;->m:F

    .line 31
    new-instance v0, Lcom/noah/sdk/business/detective/b;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/business/detective/b;-><init>(ILcom/noah/sdk/business/config/server/a;)V

    .line 32
    invoke-static {}, Lcom/noah/sdk/business/detective/a;->a()Lcom/noah/sdk/business/detective/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/detective/a;->a(Lcom/noah/sdk/business/detective/b;)V

    .line 33
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/ad/j;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->e:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/business/ad/q;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->j:Lcom/noah/sdk/business/ad/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/q;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/noah/sdk/business/ad/q;->g:Landroid/view/View;

    :cond_2
    return-void
.end method
