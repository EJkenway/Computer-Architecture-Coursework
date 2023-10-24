.class public Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;
.super Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;
.source "SourceFile"


# static fields
.field public static final NETWORK_ERROR_VIEW:Ljava/lang/String; = "networkerror"

.field public static final NO_NETWORK_VIEW:Ljava/lang/String; = "nonetwork"

.field private static final TAG:Ljava/lang/String; = "H5EmbedLottieView"


# instance fields
.field private lottieLoadingView:Lcom/alipay/android/phone/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->lottieLoadingView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public getSnapshot(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSpecialRestoreView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5LottieViewProvider;

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebula/view/H5BaseEmbedView;->mH5Page:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/alipay/android/phone/lottie/LottieAnimationView;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->lottieLoadingView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/16 p2, 0x3c

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->lottieLoadingView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->lottieLoadingView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->lottieLoadingView:Lcom/alipay/android/phone/lottie/LottieAnimationView;

    return-object p1
.end method

.method public onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onEmbedViewAttachedToWebView viewId "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IO"

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;

    invoke-direct {p2, p0, p5}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;-><init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEmbedViewDestory(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onEmbedViewDetachedFromWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onEmbedViewParamChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onEmbedViewVisibilityChanged(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onEmbedViewVisibilityChanged viewId "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5EmbedLottieView"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    return-void
.end method

.method public onWebViewDestory()V
    .locals 0

    return-void
.end method

.method public onWebViewPause()V
    .locals 0

    return-void
.end method

.method public onWebViewResume()V
    .locals 0

    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
