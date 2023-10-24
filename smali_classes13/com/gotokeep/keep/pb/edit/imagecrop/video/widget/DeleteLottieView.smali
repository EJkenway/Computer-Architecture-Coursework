.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "DeleteLottieView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public E:Z

.field public final F:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ObjectAnimator.ofFloat(t\u20261f, 0f).setDuration(300L)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->F:Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofFloat(t\u20261f, 0f).setDuration(300L)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->F:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ObjectAnimator.ofFloat(t\u20261f, 0f).setDuration(300L)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->F:Landroid/animation/ObjectAnimator;

    .line 11
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance p2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView$b;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic A(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->E:Z

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    int-to-float v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/DeleteLottieView;->F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method
