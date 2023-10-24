.class public Lcom/alipay/mobile/base/config/JSONUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseObject2ConfigInfo(Ljava/lang/String;)Lcom/alipay/mobile/base/config/model/ConfigInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/base/config/JSONUtils$1;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/JSONUtils$1;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    return-object p0
.end method

.method public static toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
