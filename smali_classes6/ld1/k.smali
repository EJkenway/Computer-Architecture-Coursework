.class public final synthetic Lld1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1/k;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lld1/k;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeHitView;->w(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
