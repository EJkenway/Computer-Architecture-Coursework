.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isTinyApp"

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "MINI-PROGRAM-WEB-VIEW-TAG"

    .line 5
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "appId"

    .line 6
    invoke-static {v0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "H5OpenAuthPlugin"

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try get appId from MINI_PROGRAM_WEBVIEW_TAG: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMiniServicePlugin;->appIsMiniService(Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v10, "parentAppId"

    .line 11
    invoke-static {v0, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v8

    :goto_0
    const-string v11, "appVersion"

    .line 12
    invoke-static {v0, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, v10, v11}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getThirdPlatform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 17
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "thirdPlatform is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "alipay"

    .line 20
    invoke-static {v0, v13, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "id"

    const-string v14, ""

    .line 22
    invoke-static {v0, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v13, "catch exception "

    .line 23
    invoke-static {v9, v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v12

    .line 24
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "appId is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", appVersion is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", thirdPlatform is "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", isTinyEmbedH5Page "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v0, v10

    .line 26
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v13, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 28
    invoke-virtual {v13}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "scopeNicks"

    invoke-static {v13, v14, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 29
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    .line 30
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "scopeNicksArray is "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_2
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v14

    if-ge v4, v14, :cond_5

    .line 32
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_5
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 34
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v13, "showErrorTip"

    const/4 v14, 0x1

    invoke-static {v4, v13, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v19

    if-nez v6, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v0

    goto :goto_5

    .line 35
    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 36
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    const-string v4, "20000778"

    .line 38
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "https://2015042700050887.hybrid.alipay-eco.com"

    goto :goto_4

    :cond_9
    const-string v4, "60000146"

    .line 39
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "https://2017021305648824.hybrid.alipay-eco.com"

    goto :goto_4

    :cond_a
    const-string v4, "60000033"

    .line 40
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "https://2015121700992100.hybrid.alipay-eco.com"

    .line 41
    :cond_b
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 43
    :goto_5
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v4, "isvAppId"

    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "isvAppId is "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 46
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v7, "extInfo"

    invoke-static {v4, v7, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 47
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v15, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v15}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_d

    .line 49
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 50
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 52
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "extInfo is "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v13}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_7

    .line 54
    :cond_d
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_e
    move-object/from16 v18, v12

    .line 55
    :goto_7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_f

    if-nez v6, :cond_f

    const-string/jumbo v7, "tinyapp"

    goto :goto_8

    :cond_f
    const-string v7, "h5"

    :goto_8
    const-string v13, "channel"

    .line 56
    invoke-interface {v4, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_10

    if-nez v6, :cond_10

    move-object v6, v10

    goto :goto_9

    :cond_10
    move-object v6, v14

    :goto_9
    const-string v7, "clientAppId"

    .line 57
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->c:Ljava/util/Map;

    if-eqz v6, :cond_11

    .line 59
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "appExtInfo is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-result-object v20

    if-eqz v5, :cond_12

    move-object/from16 v17, v8

    goto :goto_a

    :cond_12
    move-object/from16 v17, v0

    move-object v12, v2

    :goto_a
    if-eqz v3, :cond_13

    .line 62
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "url is empty use default url"

    .line 63
    invoke-static {v9, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".hybrid.alipay-eco.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_b

    :cond_13
    move-object v15, v12

    .line 65
    :goto_b
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin$2;->d:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthPlugin;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;-><init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    move-object/from16 v16, v11

    .line 66
    invoke-virtual/range {v13 .. v20}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->getAuthContentOrAutoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;ZLcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    :cond_14
    :goto_c
    return-void
.end method
