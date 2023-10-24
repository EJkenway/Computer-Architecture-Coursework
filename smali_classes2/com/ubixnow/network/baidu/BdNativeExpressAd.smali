.class public Lcom/ubixnow/network/baidu/BdNativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public expressResponse:Lcom/baidu/mobads/sdk/api/ExpressResponse;

.field public mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "-----"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p4, Lcom/ubixnow/network/baidu/BdNativeExpressAd;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->TAG:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-direct {p2, p1, p3}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->expressResponse:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->getExpressAdView()Landroid/view/View;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->setAppSid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->mBaiduNativeManager:Lcom/baidu/mobads/sdk/api/BaiduNativeManager;

    new-instance v1, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubixnow/network/baidu/BdNativeExpressAd$2;-><init>(Lcom/ubixnow/network/baidu/BdNativeExpressAd;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/api/BaiduNativeManager;->loadExpressAd(Lcom/baidu/mobads/sdk/api/RequestParameters;Lcom/baidu/mobads/sdk/api/BaiduNativeManager$ExpressAdListener;)V

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/network/baidu/BdNativeExpressAd;->expressResponse:Lcom/baidu/mobads/sdk/api/ExpressResponse;

    new-instance p2, Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;

    invoke-direct {p2, p0}, Lcom/ubixnow/network/baidu/BdNativeExpressAd$1;-><init>(Lcom/ubixnow/network/baidu/BdNativeExpressAd;)V

    invoke-interface {p1, p2}, Lcom/baidu/mobads/sdk/api/ExpressResponse;->setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V

    return-void
.end method
