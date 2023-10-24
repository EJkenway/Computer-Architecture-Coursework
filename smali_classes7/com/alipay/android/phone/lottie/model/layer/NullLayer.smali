.class public Lcom/alipay/android/phone/lottie/model/layer/NullLayer;
.super Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;-><init>(Lcom/alipay/android/phone/lottie/LottieDrawable;Lcom/alipay/android/phone/lottie/model/layer/Layer;)V

    return-void
.end method


# virtual methods
.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
