.class public Lcom/ubixnow/network/gdt/SplashZoomOutLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private closeView:Landroid/widget/TextView;

.field private dX:F

.field private dY:F

.field private margin:I

.field private maxX:I

.field private maxY:I

.field private moveAccumulateX:F

.field private moveAccumulateY:F

.field private final touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 7
    :cond_0
    iput p2, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->margin:I

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->touchSlop:I

    return-void
.end method

.method public static synthetic access$002(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->maxY:I

    return p1
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->margin:I

    return p0
.end method

.method public static synthetic access$202(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->maxX:I

    return p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$1;-><init>(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    sget v1, Lcom/ubixnow/core/R$drawable;->ubix_close_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v1, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/gdt/SplashZoomOutLayout$2;-><init>(Lcom/ubixnow/network/gdt/SplashZoomOutLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 9
    invoke-static {v2}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41f00000    # 30.0f

    .line 10
    invoke-static {v3}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    invoke-static {v3}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-static {v2}, Lcom/ubixnow/utils/k;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->dX:F

    add-float/2addr v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->dY:F

    add-float/2addr v3, v4

    .line 4
    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateX:F

    .line 5
    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    iput v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateY:F

    .line 6
    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->margin:I

    int-to-float v5, v4

    cmpg-float v6, v0, v5

    if-gez v6, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    iget v6, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->maxX:I

    int-to-float v6, v6

    cmpl-float v7, v0, v6

    if-lez v7, :cond_2

    move v0, v6

    :cond_2
    :goto_0
    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->maxY:I

    int-to-float v5, v4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    :goto_1
    int-to-float v3, v4

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->dX:F

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    .line 14
    iget v4, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->maxX:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->margin:I

    int-to-float v4, v0

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    iget v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateX:F

    iget v1, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->touchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    :cond_7
    return v3

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->dX:F

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->dY:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateX:F

    .line 24
    iput v0, p0, Lcom/ubixnow/network/gdt/SplashZoomOutLayout;->moveAccumulateY:F

    .line 25
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
