.class public Lcom/alipay/android/phone/lottie/LottieDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/lottie/LottieDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$1;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$1;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->access$000(Lcom/alipay/android/phone/lottie/LottieDrawable;)Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$1;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/alipay/android/phone/lottie/LottieDrawable;->access$000(Lcom/alipay/android/phone/lottie/LottieDrawable;)Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/android/phone/lottie/LottieDrawable$1;->this$0:Lcom/alipay/android/phone/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/alipay/android/phone/lottie/LottieDrawable;->access$100(Lcom/alipay/android/phone/lottie/LottieDrawable;)Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/lottie/model/layer/CompositionLayer;->setProgress(F)V

    :cond_0
    return-void
.end method
