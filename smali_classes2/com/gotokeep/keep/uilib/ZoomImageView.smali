.class public Lcom/gotokeep/keep/uilib/ZoomImageView;
.super Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
.source "ZoomImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/ZoomImageView$d;,
        Lcom/gotokeep/keep/uilib/ZoomImageView$c;,
        Lcom/gotokeep/keep/uilib/ZoomImageView$a;,
        Lcom/gotokeep/keep/uilib/ZoomImageView$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/gotokeep/keep/uilib/ZoomImageView$b;

.field public i:Z

.field public final j:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/RectF;

.field public final q:[F

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Lcom/gotokeep/keep/uilib/ZoomImageView$c;

.field public v:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->j:Landroid/graphics/Matrix;

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->n:Landroid/graphics/Matrix;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->o:Landroid/graphics/Matrix;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->p:Landroid/graphics/RectF;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->q:[F

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->s:I

    .line 10
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance p2, Lcom/gotokeep/keep/uilib/ZoomImageView$b;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/uilib/ZoomImageView$b;-><init>(Lcom/gotokeep/keep/uilib/ZoomImageView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->h:Lcom/gotokeep/keep/uilib/ZoomImageView$b;

    return-void
.end method

.method private getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->q:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->q:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public static synthetic o(Lcom/gotokeep/keep/uilib/ZoomImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->getScale()F

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/gotokeep/keep/uilib/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->o:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic q(Lcom/gotokeep/keep/uilib/ZoomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->u()V

    return-void
.end method

.method public static synthetic r(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->v:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    return-object p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/uilib/ZoomImageView;)Lcom/gotokeep/keep/uilib/ZoomImageView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->u:Lcom/gotokeep/keep/uilib/ZoomImageView$c;

    return-object p0
.end method

.method public static synthetic t(Lcom/gotokeep/keep/uilib/ZoomImageView;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uilib/ZoomImageView;->z(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->w()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->h:Lcom/gotokeep/keep/uilib/ZoomImageView$b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uilib/ZoomImageView$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Lcom/gotokeep/keep/uilib/ZoomImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->u:Lcom/gotokeep/keep/uilib/ZoomImageView$c;

    return-void
.end method

.method public setOnDragListener(Lcom/gotokeep/keep/uilib/ZoomImageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->v:Lcom/gotokeep/keep/uilib/ZoomImageView$d;

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->v()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->y(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->w:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v2

    if-lez v5, :cond_2

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1

    neg-float v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gtz v6, :cond_5

    goto :goto_2

    .line 7
    :cond_2
    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    sub-float v6, v2, v3

    div-float/2addr v6, v7

    sub-float/2addr v6, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_1
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    add-float v8, v2, v3

    div-float/2addr v8, v7

    cmpg-float v8, v5, v8

    if-gez v8, :cond_4

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    :goto_2
    sub-float v3, v2, v5

    goto :goto_3

    :cond_4
    move v3, v6

    .line 9
    :cond_5
    :goto_3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpl-float v6, v2, v4

    if-lez v6, :cond_6

    neg-float v4, v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_7

    sub-float v4, v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v3, v3

    div-float v4, v1, v3

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->j:Landroid/graphics/Matrix;

    mul-float v3, v3, v4

    sub-float v3, v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v0, v0

    mul-float v0, v0, v4

    sub-float v4, v2, v0

    div-float/2addr v4, v6

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iput v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->w:F

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->s:I

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->j:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->C(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/ZoomImageView;->A()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->i:Z

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->s:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->s:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->t:Z

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/ZoomImageView;->p:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
