.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/load/AURefreshListView;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$a;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    instance-of v1, p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->b:I

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1800(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result p1

    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->c:I

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1800(Lcom/alipay/mobile/antui/load/AURefreshListView;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v0

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1700(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    cmpl-float p1, v0, v3

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;->a:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$1900(Lcom/alipay/mobile/antui/load/AURefreshListView;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2000(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V

    :cond_4
    return-void
.end method
