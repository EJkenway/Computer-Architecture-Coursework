.class public Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/sdk/download/manager/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$1;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$1;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView$1;-><init>(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V

    iput-object p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_ic_dl_status_pause_day"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->j:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_ic_dl_status_pause_night"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->k:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_ic_dl_status_downloading_day"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->l:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->k()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_ic_dl_status_downloading_night"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const-wide/16 v2, 0x320

    invoke-static {v1, v0, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/download/manager/a;

    invoke-virtual {v0}, Lcom/noah/sdk/download/manager/a;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->setProgress(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c:Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->d:Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-boolean v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    const-string v3, "#606060"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    const-string v3, "#CCCCCC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->c:Z

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->k:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->m:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->l:Landroid/graphics/Bitmap;

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->i:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->e:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    const-string v1, "#276359"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    const-string v1, "#56B085"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->h:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 23
    iget v5, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->b:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->h:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    div-float v3, v2, v1

    div-float v4, v2, v1

    div-float v5, v2, v1

    sub-float v5, p1, v5

    div-float/2addr v2, v1

    sub-float v2, p2, v2

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->h:Landroid/graphics/RectF;

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->f:F

    div-float v3, v2, v1

    sub-float v3, p1, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v1

    sub-float v2, p2, v2

    .line 7
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->i:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    div-float/2addr p1, v1

    sub-float v3, p1, v0

    div-float/2addr p2, v1

    sub-float v1, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    invoke-direct {v2, v3, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->i:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    div-float/2addr p1, v1

    sub-float v3, p1, v0

    .line 11
    iput v3, v2, Landroid/graphics/RectF;->left:F

    div-float/2addr p2, v1

    sub-float v1, p2, v0

    .line 12
    iput v1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 13
    iput p1, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v0

    .line 14
    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_1
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->b:F

    return-void
.end method

.method public setTask(Lcom/noah/sdk/download/manager/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/download/manager/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->n:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/download/manager/a;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/download/manager/view/AdnDlTaskStatusView;->setProgress(F)V

    return-void
.end method
