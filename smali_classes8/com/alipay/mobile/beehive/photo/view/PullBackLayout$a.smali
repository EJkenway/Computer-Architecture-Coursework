.class public final Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;-><init>(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    return p1
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;->onPullStart()V

    :cond_0
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    int-to-float p2, p3

    iget-object p3, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;->onPull(F)V

    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$200(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-le p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;->onPullComplete()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;->onPullCancel()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$300(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$a;->a:Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;->access$100(Lcom/alipay/mobile/beehive/photo/view/PullBackLayout;)Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/photo/view/PullBackLayout$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
