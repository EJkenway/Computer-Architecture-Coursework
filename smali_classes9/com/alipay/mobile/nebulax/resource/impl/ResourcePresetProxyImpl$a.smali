.class public final Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl$a;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/impl/ResourcePresetProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/ObjectInputStream;->enableResolveObject(Z)Z

    return-void
.end method


# virtual methods
.method public final resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonObjectAdapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonObjectAdapter;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonObjectAdapter;->getJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonArrayAdapter;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonArrayAdapter;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/PresetJsonArrayAdapter;->getJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
