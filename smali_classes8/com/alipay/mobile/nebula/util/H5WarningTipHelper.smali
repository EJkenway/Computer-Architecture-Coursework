.class public Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5WarningTipHelper"


# instance fields
.field private dataExceededProvider:Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

.field private enableShowDataTip:Z

.field private h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field private hasShowDataTip:Z

.field private innerSiteData:F

.field private isAliDomains:Z

.field private mobileDataUsage:F

.field private outerSiteData:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    return-void
.end method


# virtual methods
.method public initDataExceededConfig(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_7

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fromLiveChannel"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "H5WarningTipHelper"

    if-eqz v2, :cond_2

    const-string/jumbo p1, "showDataFlow disable by fromLiveChannel"

    .line 9
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "h5_dataFlowConfig"

    .line 10
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v4, "enable"

    .line 13
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "yes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 14
    iput-boolean v4, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    .line 15
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getIsTinyApp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const-string/jumbo v4, "tinyAppEnable"

    .line 17
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "no"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    return-void

    :cond_5
    const/4 v4, 0x0

    const-string/jumbo v5, "whiteList"

    .line 19
    invoke-static {v2, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    return-void

    :cond_6
    const-string v0, "innerSite"

    .line 24
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string/jumbo v4, "outerSite"

    .line 25
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v4, 0x44800000    # 1024.0f

    mul-float v0, v0, v4

    mul-float v0, v0, v4

    .line 26
    iput v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->innerSiteData:F

    mul-float v2, v2, v4

    mul-float v2, v2, v4

    .line 27
    iput v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->outerSiteData:F

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "h5_dataFlowConfig enable\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    .line 30
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->dataExceededProvider:Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    :cond_7
    :goto_0
    return-void
.end method

.method public showWarningTip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->enableShowDataTip:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->dataExceededProvider:Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    long-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->mobileDataUsage:F

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->isAliDomains:Z

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->innerSiteData:F

    cmpl-float v4, v3, p2

    if-eqz v4, :cond_1

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v2, p2}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    .line 5
    iput-boolean v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget p1, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->outerSiteData:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    cmpl-float p2, v1, p1

    if-lez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/nebula/util/H5WarningTipHelper;->hasShowDataTip:Z

    :cond_2
    :goto_0
    return-void
.end method
