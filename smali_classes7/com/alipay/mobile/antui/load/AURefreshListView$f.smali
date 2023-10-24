.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->b:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->f:Landroid/view/View;

    .line 4
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->d:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    instance-of v1, p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->e:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->d:I

    sub-int v2, p1, v1

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->c:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$700(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->startLoading()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->b:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$f;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefresh()V

    :cond_2
    return-void
.end method
