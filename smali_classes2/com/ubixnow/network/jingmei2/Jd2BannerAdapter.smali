.class public Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;
.super Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adView:Landroid/view/View;

.field private bannerAd:Lcom/jd/ad/sdk/banner/JADBanner;

.field private height:I

.field private loadSucc:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->loadAd()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->loadSucc:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->loadSucc:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->adView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/jd/ad/sdk/banner/JADBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->bannerAd:Lcom/jd/ad/sdk/banner/JADBanner;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)Lcom/ubixnow/adtype/banner/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-object p0
.end method

.method private loadAd()V
    .locals 8

    const-string v0, "_"

    const-string v1, " width:"

    const-string v2, " height "

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->parseConfig()V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v4, v4, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v4, v4, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getMaterialSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 7
    iget v4, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->width:I

    mul-int v4, v4, v0

    div-int/2addr v4, v5

    iput v4, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->height:I

    .line 8
    iget-object v4, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "----wServer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " hServer: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->height:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->width:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->height:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->width:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v1, v1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->height:I

    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setCloseButtonHidden(Z)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/jd/ad/sdk/banner/JADBanner;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jd/ad/sdk/banner/JADBanner;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->bannerAd:Lcom/jd/ad/sdk/banner/JADBanner;

    .line 16
    new-instance v0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$2;-><init>(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)V

    invoke-virtual {v1, v0}, Lcom/jd/ad/sdk/banner/JADBanner;->loadAd(Lcom/jd/ad/sdk/banner/JADBannerListener;)V

    return-void
.end method

.method private parseConfig()V
    .locals 3

    const-string v0, "pangle_width"

    .line 1
    iget-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

    .line 3
    iget v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;->width:I

    iput v2, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->width:I

    .line 4
    iget v2, v1, Lcom/ubixnow/adtype/banner/api/UMNBannerParams;->height:I

    iput v2, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->height:I

    .line 5
    iget-object v2, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->width:I

    .line 8
    iget-object v0, v1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    const-string v1, "pangle_height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->bannerAd:Lcom/jd/ad/sdk/banner/JADBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/banner/JADBanner;->destroy()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->adView:Landroid/view/View;

    return-object v0
.end method

.method public loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p1, p1, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    move-result-object p1

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$1;

    invoke-direct {v1, p0}, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getInstance()Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-static {}, Lcom/ubixnow/network/jingmei2/Jd2InitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "500302"

    invoke-direct {p2, v1, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {p2, v0}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "prepare show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->bannerAd:Lcom/jd/ad/sdk/banner/JADBanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->adView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/common/adapter/c;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2BannerAdapter;->adView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
