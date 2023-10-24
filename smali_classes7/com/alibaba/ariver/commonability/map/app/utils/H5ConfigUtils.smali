.class public Lcom/alibaba/ariver/commonability/map/app/utils/H5ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5ConfigUtils;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_2

    const-string p1, "default"

    .line 4
    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->getIntValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    :goto_1
    if-eq p1, v0, :cond_4

    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    return p2
.end method

.method private static getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->configService:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
