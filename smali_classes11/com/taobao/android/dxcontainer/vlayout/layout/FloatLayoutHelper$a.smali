.class public Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:I

.field private final a:Landroid/graphics/Rect;

.field public final synthetic a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->e:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "translationX"

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-array v0, v2, [F

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    aput v1, v0, v4

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->h:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    iget-object v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v3

    .line 4
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->h:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    iget-object v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->y0(Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;I)I

    goto :goto_0

    :cond_0
    new-array v0, v2, [F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    iget-object v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v2, v2, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, v0, v3

    .line 7
    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    iget-object v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v3, v3, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->y0(Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;I)I

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;->z0(Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;I)I

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->f:I

    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->g:I

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->h:I

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->i:I

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 18
    :cond_2
    iput-boolean v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Z

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Z

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 26
    div-int/2addr v2, v3

    sub-int/2addr p2, v2

    .line 27
    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper;

    iget-object v1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaLayoutHelper;->a:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    iget v1, v1, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->g:I

    sub-int/2addr p2, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->d:I

    if-le v0, v1, :cond_4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr v1, p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->i:I

    sub-int p2, v1, p2

    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p2

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p2, p2

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->g:I

    add-int/2addr p2, v0

    :cond_5
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 37
    :cond_6
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 40
    :cond_7
    iput-boolean v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Z

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->b:I

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->c:I

    .line 44
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FloatLayoutHelper$a;->a:Z

    return p1
.end method
