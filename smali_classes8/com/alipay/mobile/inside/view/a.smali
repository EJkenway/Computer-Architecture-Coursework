.class public Lcom/alipay/mobile/inside/view/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/Canvas;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->d:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/inside/view/a;->e:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/inside/view/a;->f:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$layout;->arome_account_expand_view:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/view/View;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->j:Landroid/graphics/Canvas;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/view/View;

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->arome_account_logout_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->c:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    if-ge v1, v2, :cond_1

    .line 7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    const-class v1, Lcom/alipay/mobile/inside/view/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateViewPosition...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public getExpandView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public getLogoutButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->d:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->i:Landroid/graphics/Canvas;

    if-eqz v2, :cond_1

    int-to-float v3, v1

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/inside/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    mul-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/inside/view/a;->i:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/alipay/mobile/inside/view/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    int-to-float v1, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/inside/view/a;->j:Landroid/graphics/Canvas;

    int-to-float v0, v1

    iget-object v1, p0, Lcom/alipay/mobile/inside/view/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->k:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/inside/view/a;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/inside/view/a;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 6
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/inside/view/a;->b()V

    .line 9
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    return v2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->m:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/inside/view/a;->n:F

    .line 12
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->k:F

    .line 13
    iput v1, p0, Lcom/alipay/mobile/inside/view/a;->l:F

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMaxTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/inside/view/a;->o:I

    return-void
.end method

.method public setUserAvatar(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/alipay/mobile/inside/view/a;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->i:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/view/a;->a:Landroid/view/ViewGroup;

    return-void
.end method
