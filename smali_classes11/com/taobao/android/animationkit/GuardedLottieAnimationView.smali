.class public Lcom/taobao/android/animationkit/GuardedLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public pauseAnimation()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public playAnimation()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public resumeAnimation()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
