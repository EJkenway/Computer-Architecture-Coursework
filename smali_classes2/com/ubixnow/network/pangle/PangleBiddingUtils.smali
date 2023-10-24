.class public Lcom/ubixnow/network/pangle/PangleBiddingUtils;
.super Lcom/ubixnow/core/utils/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/utils/a;-><init>()V

    return-void
.end method

.method public static setPrice(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "price"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ubixnow/core/utils/a;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->setPrice(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static win(Ljava/lang/Object;Lcom/ubixnow/core/bean/BiddingPriceConfig;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTSplashAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/ubixnow/core/utils/a;->getIntegerValue(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    int-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTClientBidding;->win(Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
