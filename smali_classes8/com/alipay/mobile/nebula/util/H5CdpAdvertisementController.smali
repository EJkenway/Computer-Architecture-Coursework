.class public Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5CdpAdvertisement"

.field private static enable:Ljava/lang/Boolean;

.field private static innerSiteData:F

.field private static outerSiteData:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeAdvertisement(Landroid/content/Intent;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getWarningTipSet()Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "adId"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enableShow()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "LOCAL_H5Page"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "disclaimer"

    if-eqz v2, :cond_2

    move-object p0, v3

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-le v2, v4, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v2, "dataFlow"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "close"

    const-string v6, "H5CdpAdvertisement"

    if-eqz v2, :cond_4

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->showDataFlowTip(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "and show dataFlow"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v1, p1, v4}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "and show disclaimer"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static enableShow()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    return v1

    :cond_0
    const-string v2, "h5_dataFlowConfig"

    .line 5
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    sput-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    return v1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "enable"

    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "innerSite"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string/jumbo v2, "outerSite"

    .line 14
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v1, v1, v2

    mul-float v1, v1, v2

    .line 15
    sput v1, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->innerSiteData:F

    mul-float v0, v0, v2

    mul-float v0, v0, v2

    .line 16
    sput v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->outerSiteData:F

    .line 17
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->enable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static showDataFlowTip(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    sget v2, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->innerSiteData:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 5
    sget v2, Lcom/alipay/mobile/nebula/util/H5CdpAdvertisementController;->outerSiteData:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
