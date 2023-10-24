.class public final Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat;->a(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Landroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

.field public final synthetic b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    iput-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->b:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->b:Landroid/widget/ImageView$ScaleType;

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->a:Lcom/alipay/mobile/beehive/lottie/BeeLottiePlayer;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;->getLottie()Lcom/alipay/android/phone/lottie/LottieAnimationView;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardLottieCompat$1;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
