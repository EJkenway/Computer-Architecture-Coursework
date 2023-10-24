.class public Lcom/alibaba/ariver/jsapi/security/TBPermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "token"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/alibaba/ariver/kernel/common/storage/KVStorageProxy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;

    invoke-direct {v1, p1}, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->isFailure()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {p1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    .line 7
    iput-object p0, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lcom/alibaba/ariver/jsapi/security/TBAccessToken;->accessToken:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->addData(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mtop.taobao.miniapp.auth.check"

    .line 9
    iput-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    const-string v1, "1.0"

    .line 10
    iput-object v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v2, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->KEY_APP_ID:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 15
    const-class p0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-interface {p0, p1}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestInnerSync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object p0

    .line 16
    iget-boolean p1, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz p1, :cond_2

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz p0, :cond_2

    .line 18
    array-length p1, p0

    if-lez p1, :cond_2

    .line 19
    new-instance p1, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 21
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string p1, "data"

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "authStatus"

    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getTBAccountInfo(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-direct {v1}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;-><init>()V

    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->sourceAppId:Ljava/lang/String;

    const-string v2, "mtop.taobao.openlink.fusionapp.user.get"

    .line 4
    iput-object v2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    const-string v2, "1.0"

    .line 5
    iput-object v2, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->genMtopHead(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v3

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getPluginId()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-static {v3, p1, p2, v4}, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->needAuth(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needAuth:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->needLogin:Z

    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->setHeaders(Ljava/util/Map;)V

    .line 10
    const-class p1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;

    invoke-interface {p1, p0, v1}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy;->requestSync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object p0

    const-string p1, "errorMessage"

    const-string p2, "message"

    const-string v1, "error"

    const-string/jumbo v2, "success"

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "invalid parameter!"

    .line 13
    invoke-virtual {v0, p2, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_0
    iget-boolean v3, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz v3, :cond_1

    .line 16
    :try_start_0
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    if-eqz p0, :cond_2

    .line 17
    array-length v3, p0

    if-lez v3, :cond_2

    .line 18
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 20
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v3, "data"

    .line 21
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getTBJsApiInvoke(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 2
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    .line 3
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-interface {v2}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v4

    .line 4
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->getAllPermissions(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/app/api/Page;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mtop.taobao.miniapp.auth.check"

    .line 5
    invoke-static {p0, v0, p2, v2}, Lcom/alibaba/ariver/jsapi/mtop/MtopHeadUtils;->needAuth(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/request/JsApiInvokeRequestModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/alibaba/ariver/jsapi/security/TBPermissionHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method
