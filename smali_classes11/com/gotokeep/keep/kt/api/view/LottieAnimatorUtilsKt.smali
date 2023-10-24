.class public final Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt;
.super Ljava/lang/Object;
.source "LottieAnimatorUtils.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static final playLottieWithTimeOut(Lcom/airbnb/lottie/LottieAnimationView;Lhj3/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "$this$playLottieWithTimeOut"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatorEnd"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lhj3/a;Ljava/util/Timer;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;Lhj3/a;)V

    invoke-virtual {v0, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
