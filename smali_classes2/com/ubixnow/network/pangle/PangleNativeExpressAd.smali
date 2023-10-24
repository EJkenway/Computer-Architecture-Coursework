.class public Lcom/ubixnow/network/pangle/PangleNativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public adSlot:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public context:Landroid/content/Context;

.field public expressResponse:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

.field private innerNativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

.field public mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->context:Landroid/content/Context;

    .line 4
    iget v0, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    .line 6
    :goto_0
    iget p2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    .line 7
    invoke-static {p2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pangle express height dp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 11
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    int-to-float p3, v0

    int-to-float p2, p2

    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->adSlot:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->getIntegerValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->innerNativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)Lcom/ubixnow/core/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->expressResponse:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->destroy()V

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->expressResponse:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->getExpressAdView()Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->innerNativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 2
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->mTTAdNative:Lcom/bytedance/sdk/openadsdk/TTAdNative;

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->adSlot:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$1;-><init>(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative;->loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    return-void
.end method

.method public registSelf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->expressResponse:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    new-instance v1, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$2;-><init>(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleNativeExpressAd;->expressResponse:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$3;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/pangle/PangleNativeExpressAd$3;-><init>(Lcom/ubixnow/network/pangle/PangleNativeExpressAd;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;->setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    :cond_0
    return-void
.end method
