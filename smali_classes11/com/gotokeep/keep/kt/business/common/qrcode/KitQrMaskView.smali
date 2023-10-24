.class public Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;
.super Landroid/view/View;
.source "KitQrMaskView.java"


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Rect;

.field public t:Z

.field public u:I

.field public v:Landroid/animation/Animator;

.field public w:Landroid/animation/Animator;

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->s:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->t:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->s:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->t:Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->w:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->v:Landroid/animation/Animator;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->j:F

    .line 5
    sget v0, Lzs0/c;->k:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->n:Landroid/graphics/Paint;

    .line 8
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget v0, Lzs0/e;->jd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    sget v0, Lzs0/e;->id:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->q:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->r:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->e()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->v:Landroid/animation/Animator;

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x2

    const-string v4, "progress"

    if-nez v0, :cond_0

    new-array v0, v3, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->v:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->v:Landroid/animation/Animator;

    new-instance v5, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$a;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$a;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->w:Landroid/animation/Animator;

    if-nez v0, :cond_1

    new-array v0, v3, [I

    .line 6
    fill-array-data v0, :array_1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->w:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->w:Landroid/animation/Animator;

    new-instance v1, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView$b;-><init>(Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x12c
    .end array-data

    :array_1
    .array-data 4
        0x12c
        0x0
    .end array-data
.end method

.method public getFrame()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRectBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    float-to-int v0, v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->v:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->w:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->v:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->w:Landroid/animation/Animator;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->v:Landroid/animation/Animator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    sub-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    add-float v3, v0, v2

    div-float v12, v3, v4

    int-to-float v1, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v13, v2, v3

    .line 5
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v9, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->n:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    move v7, v13

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v6, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->n:Landroid/graphics/Paint;

    move v3, v12

    move v4, v13

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    add-float v8, v11, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    add-float v9, v13, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v11

    move v7, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    add-float v8, v11, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    add-float v9, v13, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    sub-float v6, v12, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    add-float v9, v13, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    move v8, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    sub-float v6, v12, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    add-float v9, v13, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v9, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    sub-float v7, v9, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    add-float v8, v11, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    move v6, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v9, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    sub-float v7, v9, v0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    add-float v8, v11, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    sub-float v6, v12, v0

    iget v9, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    sub-float v7, v9, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    move v8, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->h:F

    sub-float v6, v12, v0

    iget v9, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->i:F

    sub-float v7, v9, v0

    iget-object v10, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->j:F

    sub-float v2, v13, v1

    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->u:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    add-float/2addr v4, v1

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    cmpg-float v3, v2, v13

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v13, v2

    .line 19
    :goto_1
    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    move v1, v2

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->r:Landroid/graphics/Rect;

    float-to-int v3, v11

    float-to-int v4, v13

    float-to-int v5, v12

    float-to-int v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->x:F

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    add-float/2addr p3, p4

    div-float/2addr p3, p2

    float-to-int p3, p3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    sub-float/2addr p4, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p4, v0

    float-to-int p4, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->g:F

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int p2, v1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p4, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitQrMaskView;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
