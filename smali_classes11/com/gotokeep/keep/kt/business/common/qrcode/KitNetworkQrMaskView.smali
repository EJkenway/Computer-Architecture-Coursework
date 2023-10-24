.class public final Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;
.super Landroid/view/View;
.source "KitNetworkQrMaskView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView$a;
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Rect;

.field public o:Landroid/animation/Animator;

.field public p:Landroid/animation/Animator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->n:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzs0/d;->L:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    sget v0, Lzs0/c;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 5
    sget v1, Lzs0/c;->o2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->i:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->j:Landroid/graphics/Paint;

    .line 16
    sget v0, Lzs0/e;->jd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Lzs0/e;->id:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->g:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->g:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v2, 0xbd

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->h:F

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->n:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final getScanRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->o:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->p:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->o:Landroid/animation/Animator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->p:Landroid/animation/Animator;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->o:Landroid/animation/Animator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "canvas"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 4
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->n:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v11, v2

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v12, v2

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v2

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v15

    int-to-float v4, v8

    int-to-float v5, v10

    .line 9
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->i:Landroid/graphics/Paint;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const-string v1, "backgroundPaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->j:Landroid/graphics/Paint;

    const-string v16, "scanAreaPaint"

    if-nez v1, :cond_1

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v10

    :cond_1
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v1, 0x18

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    int-to-float v6, v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v7, v1

    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v12

    move v5, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static/range {v16 .. v16}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v10

    :cond_3
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {v9, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->b()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetworkQrMaskView;->b()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
