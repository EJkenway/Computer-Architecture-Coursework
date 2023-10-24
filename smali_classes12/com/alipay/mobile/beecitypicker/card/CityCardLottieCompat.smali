.class public Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat;->a(Landroid/view/View;)Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getPlaceholder()Lcom/alipay/multimedia/widget/APMGifView;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getPlaceholder()Lcom/alipay/multimedia/widget/APMGifView;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;-><init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_4
    :goto_0
    return-void
.end method
