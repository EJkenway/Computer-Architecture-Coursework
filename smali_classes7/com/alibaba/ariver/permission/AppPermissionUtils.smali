.class public Lcom/alibaba/ariver/permission/AppPermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALIPAY_WEB_COMMON_APPID:Ljava/lang/String; = "20000067"

.field public static final TAG:Ljava/lang/String; = "AriverPermission:AppPermissionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2ApiPermissionInfo(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;
    .locals 15

    const-string v0, "AriverPermission:AppPermissionUtils"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "convert2ApiPermissionInfo "

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_18

    .line 2
    new-instance v2, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;

    invoke-direct {v2}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getEnableProxy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Enable_Proxy"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 10
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v3, "JSAPI_List"

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getEventList()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 17
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "EVENT_List"

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getValidDomains()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 24
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "validDomain"

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getSpecialConfigs()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 27
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 28
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-static {v3, v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "JSAPI_SP_Config_"

    if-eqz v9, :cond_d

    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v6, v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 34
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 37
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_b

    .line 38
    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v2, v9, v12}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 41
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 42
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getValidSubResMimeList()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 43
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 47
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-string v3, "Valid_SubResMimeList"

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getHttpLinkSubResMimeList()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 53
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 54
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const-string v3, "HttpLink_SubResMimeList"

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getWebviewConfigs()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "allowedDomain"

    .line 58
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 61
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_15

    .line 62
    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const-string v3, "Webview_Config_allowedDomain"

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelList(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getForceUseSsl()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ForceUseSSL"

    .line 65
    invoke-virtual {v2, v3, p0}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setApiLevelStr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 66
    invoke-virtual {v2, p0}, Lcom/alibaba/ariver/permission/model/ApiPermissionInfo;->setHasPermissionFile(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 67
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return-object v1
.end method

.method public static getAggregationMainAppId(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v1, "launchParams"

    invoke-static {p0, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "aggregationMainAppId"

    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getAggregationMainAppIdForH5Page(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getApp(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/app/api/App;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v0, 0x5

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getPermissionAppId(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->getApp(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getPermissionModel(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "appInfo"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPermissionModel(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 3

    .line 3
    instance-of v0, p0, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    check-cast p0, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v0, 0x5

    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->getPermissionModel(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0
.end method

.method public static isAppPermission(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->getPermissionAppId(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isAppPermission getAppId return null!!! accessor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AriverPermission:AppPermissionUtils"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    const-class v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getPermissionModel(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->isNoPermissionConfigAndAllow(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public static isNoPermissionConfigAndAllow(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/lang/String;)Z
    .locals 2

    .line 1
    instance-of p1, p0, Lcom/alibaba/ariver/app/api/Page;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "isTinyApp"

    invoke-static {p0, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    .line 4
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "h5_enableTinyIgnorePermission"

    const-string/jumbo v1, "yes"

    .line 5
    invoke-interface {p1, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "no"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static parseJsApiPermission(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/models/PermissionModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/security/Permission;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->getJsapiList()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;

    invoke-direct {v2, v1, v1}, Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgePermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static parsePermissionJson([B)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON([B)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0
.end method

.method public static parsePermissionModel(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractScene(Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 4
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->extractSceneVersion(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 5
    :cond_0
    const-class p0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 6
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
