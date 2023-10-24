.class public final Li53/u0$l;
.super Ljava/lang/Object;
.source "TrainingInfoPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/u0;->X1(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/u0;

.field public final synthetic h:F

.field public final synthetic i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic j:J

.field public final synthetic n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Li53/u0;FLcom/airbnb/lottie/LottieAnimationView;JLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Li53/u0$l;->g:Li53/u0;

    iput p2, p0, Li53/u0$l;->h:F

    iput-object p3, p0, Li53/u0$l;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iput-wide p4, p0, Li53/u0$l;->j:J

    iput-object p6, p0, Li53/u0$l;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Li53/u0$l;->g:Li53/u0;

    iget v1, p0, Li53/u0$l;->h:F

    invoke-static {v0, p1, v1}, Li53/u0;->q1(Li53/u0;FF)I

    move-result v0

    .line 3
    iget-object v1, p0, Li53/u0$l;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 4
    iget-wide v0, p0, Li53/u0$l;->j:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    .line 5
    iget-object p1, p0, Li53/u0$l;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
