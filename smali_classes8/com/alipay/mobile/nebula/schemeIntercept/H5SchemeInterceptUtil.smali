.class public Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "h5_newcompetitiveList"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "enableUse"

    .line 6
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YES"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 9
    :cond_0
    new-instance v2, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    const-string v3, "h5_competitiveList"

    .line 10
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 11
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
