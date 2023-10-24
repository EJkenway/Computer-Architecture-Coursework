.class public Lcom/noah/sdk/dg/view/HoverView;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cutValue:I

.field private mLastX:I

.field private mLastY:I

.field public mLayout:[I

.field private mRet:Z

.field private mStartX:I

.field private mStartY:I

.field private mStateListener:Lcom/noah/sdk/dg/floating/core/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/noah/sdk/dg/view/HoverView;->cutValue:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/view/HoverView;)V
    .locals 0

    invoke-direct {p0}, Lcom/noah/sdk/dg/view/HoverView;->lambda$restoreLayout$0()V

    return-void
.end method

.method private synthetic lambda$restoreLayout$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public clone(Lcom/noah/sdk/dg/view/HoverView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    iget-object p1, p1, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 3
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 4
    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/dg/view/HoverView;->restoreLayout()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mStateListener:Lcom/noah/sdk/dg/floating/core/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/noah/sdk/dg/floating/core/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/dg/view/HoverView;->saveLayout()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mStateListener:Lcom/noah/sdk/dg/floating/core/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/noah/sdk/dg/floating/core/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastX:I

    sub-int p1, v0, p1

    .line 5
    iget v2, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastY:I

    sub-int v2, v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    add-int/2addr p1, v2

    .line 8
    invoke-virtual {p0, v3, v4, v5, p1}, Landroid/widget/TextView;->layout(IIII)V

    .line 9
    iget p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartX:I

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v2, 0xa

    if-gt p1, v2, :cond_1

    iget p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartY:I

    sub-int p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_4

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 13
    :cond_3
    iput v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartX:I

    .line 14
    iput v1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStartY:I

    .line 15
    iput-boolean v2, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    .line 16
    :cond_4
    :goto_0
    iput v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastX:I

    .line 17
    iput v1, p0, Lcom/noah/sdk/dg/view/HoverView;->mLastY:I

    .line 18
    iget-boolean p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mRet:Z

    return p1
.end method

.method public restoreLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lah3/a;

    invoke-direct {v0, p0}, Lah3/a;-><init>(Lcom/noah/sdk/dg/view/HoverView;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public saveLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getTop()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getRight()I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/view/HoverView;->mLayout:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-void
.end method

.method public setHoverViewStateListener(Lcom/noah/sdk/dg/floating/core/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/view/HoverView;->mStateListener:Lcom/noah/sdk/dg/floating/core/h;

    return-void
.end method
