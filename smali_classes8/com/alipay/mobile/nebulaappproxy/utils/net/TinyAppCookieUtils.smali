.class public final Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAggregationShareCookieAppIds:Lcom/alibaba/fastjson/JSONArray;


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

.method private static enableShareCookieForAggregationApp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->mAggregationShareCookieAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_aggregationShareCookieAppId"

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->mAggregationShareCookieAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->mAggregationShareCookieAppIds:Lcom/alibaba/fastjson/JSONArray;

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->mAggregationShareCookieAppIds:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->mAggregationShareCookieAppIds:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 9
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->mAggregationShareCookieAppIds:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static getCookie(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "isTinyApp"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->partCookieUrlToAppDomain(ZLandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->partCookieUrlToAppDomain(ZLandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCookieDomainValuePosition(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "Domain="

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "domain="

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_1
    if-ne v2, v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x8

    .line 5
    iput v2, v0, Landroid/graphics/Point;->x:I

    const-string v3, ";"

    .line 6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 8
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 9
    :goto_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-le p0, v2, :cond_4

    .line 10
    iput v1, v0, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_4
    return-object v0
.end method

.method private static partCookieUrlToAppDomain(ZLandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "appVersion"

    .line 3
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getAggregationMainAppId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->enableShareCookieForAggregationApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->shouldCookiePart(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "://"

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    add-int/lit8 p0, p0, 0x3

    const-string v1, ":"

    .line 9
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "/"

    .line 10
    invoke-virtual {p2, v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "."

    if-eq p0, p1, :cond_3

    const/4 v3, 0x0

    if-eq v1, p1, :cond_2

    if-ge v1, p0, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p2
.end method

.method private static partCookieValueToAppDomain(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "appVersion"

    .line 3
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getAggregationMainAppId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->enableShareCookieForAggregationApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->shouldCookiePart(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->getCookieDomainValuePosition(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    .line 9
    iget v1, p0, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_2

    iget v2, p0, Landroid/graphics/Point;->y:I

    if-gt v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 11
    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget v3, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/lit8 p0, p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static setCookie(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "isTinyApp"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->partCookieUrlToAppDomain(ZLandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppCookieUtils;->partCookieValueToAppDomain(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5CookieUtil;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static shouldCookiePart(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/FlowcustomsProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/FlowcustomsProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/FlowcustomsProvider;->shouldCookiePart(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
