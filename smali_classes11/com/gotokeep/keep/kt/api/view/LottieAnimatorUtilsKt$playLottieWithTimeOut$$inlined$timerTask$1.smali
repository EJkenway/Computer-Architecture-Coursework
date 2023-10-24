.class public final Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


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
.field public final synthetic $animatorEnd$inlined:Lhj3/a;

.field public final synthetic $animatorListener$inlined:Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;

.field public final synthetic $this_playLottieWithTimeOut$inlined:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;->$this_playLottieWithTimeOut$inlined:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;->$animatorListener$inlined:Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;->$animatorEnd$inlined:Lhj3/a;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "CompleteLottie timerTask"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;->$this_playLottieWithTimeOut$inlined:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;->$animatorListener$inlined:Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$animatorListener$1;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v1, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1$lambda$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1$lambda$1;-><init>(Lcom/gotokeep/keep/kt/api/view/LottieAnimatorUtilsKt$playLottieWithTimeOut$$inlined$timerTask$1;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method
