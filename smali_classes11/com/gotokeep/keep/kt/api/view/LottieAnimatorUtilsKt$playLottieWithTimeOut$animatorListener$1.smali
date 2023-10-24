.class public final Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;
.super Lxk/o;
.source "LottieAnimatorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt;->playLottieWithTimeOut(Lcom/airbnb/lottie/LottieAnimationView;Lhj3/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $animatorEnd:Lhj3/a;

.field public final synthetic $this_playLottieWithTimeOut:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic $timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lhj3/a;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$this_playLottieWithTimeOut:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$animatorEnd:Lhj3/a;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$timer:Ljava/util/Timer;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const-string p1, "CompleteLottie onAnimationEnd "

    .line 1
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$animatorEnd:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$this_playLottieWithTimeOut:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    const-string p1, "CompleteLottie onAnimationEnd with isReverse"

    .line 5
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$animatorEnd:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$this_playLottieWithTimeOut:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;->$timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    return-void
.end method
