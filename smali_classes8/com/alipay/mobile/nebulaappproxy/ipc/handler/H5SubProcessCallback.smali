.class public Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "path"

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "value"

    const-string v3, "name"

    const-string v4, ";"

    const-string v5, "H5SubProcessCallback"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v9

    .line 5
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 6
    invoke-static {v9, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {v9, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "weibo"

    .line 8
    invoke-virtual {p0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v8, "installCookieForDomain skip for weibo"

    .line 9
    invoke-static {v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    .line 12
    invoke-static {v9, v1, v10}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v11, "version="

    .line 13
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "path="

    .line 16
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v10, "secure"

    .line 17
    invoke-static {v9, v10, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Secure;"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v9, "Domain="

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "install domain:%s, cookie:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v6

    const/4 v11, 0x1

    aput-object v8, v10, v11

    .line 21
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v9

    invoke-virtual {v9, p0, v8}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 23
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "msg_type"

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerReqBizHandler Process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " what "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5SubProcessCallback"

    .line 7
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1312dca

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-static {p1, v5, v5, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Z)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5BridgeContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 11
    instance-of v1, v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    if-eqz v1, :cond_14

    .line 12
    check-cast v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z

    goto/16 :goto_2

    :cond_1
    const v2, 0x1312dcb

    if-ne v1, v2, :cond_2

    .line 14
    invoke-static {p1, v5, v5, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->isKeepCallback()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getSubProH5BridgeContext(Lcom/alipay/mobile/h5container/api/H5Event;Z)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS_API_CALL_SEND_TO_WEB "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_14

    .line 17
    instance-of v1, v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;

    .line 19
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v5}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    goto/16 :goto_2

    :cond_2
    const v2, 0x1312dcc

    if-ne v1, v2, :cond_7

    .line 20
    invoke-static {p1, v5, v5, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->toH5EventWhitExtra(Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/Context;Z)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "cookie"

    .line 22
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    const-string/jumbo v2, "url"

    .line 24
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->getInstance()Lcom/alipay/mobile/cookie/AlipayCookieManager;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setAcceptCookie(Z)V

    const-string v6, ";"

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 31
    array-length v7, v6

    :goto_0
    if-ge v0, v7, :cond_5

    aget-object v8, v6, v0

    .line 32
    invoke-virtual {v5, v2, v8}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {v5, v2, v1}, Lcom/alipay/mobile/cookie/AlipayCookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "domains"

    invoke-static {p1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JS_API_CALL_SYNC_COOKIE cookie = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", domains = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5AliAutoLoginPlugin"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5SubProcessCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 40
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string/jumbo v0, "\u540c\u6b65cookie\u5f02\u5e38"

    .line 41
    invoke-static {v3, v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_7
    const v2, 0x1312dc4

    if-ne v1, v2, :cond_8

    const-string v0, "func"

    .line 42
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "param"

    .line 43
    invoke-static {p1, v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND_MSG_FROM_MAIN_PROCESS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->sendToTopApp(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_2

    :cond_8
    const v2, 0xbebc9a9

    const-string v6, "downloadCallback==null"

    const-string v7, "downloadUrl"

    if-ne v1, v2, :cond_a

    .line 46
    invoke-static {p1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getDownloadCallback(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 48
    invoke-interface {p1, v5}, Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;->onCancel(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;)V

    goto/16 :goto_2

    .line 49
    :cond_9
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const v2, 0xbebc9aa

    if-ne v1, v2, :cond_c

    .line 50
    invoke-static {p1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadFilePath"

    .line 51
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getDownloadCallback(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 53
    invoke-interface {v0, v5, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;->onFinish(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 54
    :cond_b
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const v2, 0xbebc9ac

    if-ne v1, v2, :cond_e

    .line 55
    invoke-static {p1, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadProgress"

    .line 56
    invoke-static {p1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const-string v5, "downloadRequest"

    .line 57
    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;

    .line 58
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getDownloadCallback(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 59
    invoke-interface {v0, p1, v2}, Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;->onProgress(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;I)V

    goto/16 :goto_2

    .line 60
    :cond_d
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const v0, 0xbebc9ab

    if-ne v1, v0, :cond_10

    .line 61
    invoke-static {p1, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadFailCode"

    .line 62
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const-string v2, "downloadFailMsg"

    .line 63
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->getDownloadCallback(Ljava/lang/String;Z)Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 65
    invoke-interface {v0, v5, v1, p1}, Lcom/alipay/mobile/framework/service/ext/download/DownloadCallback;->onFailed(Lcom/alipay/mobile/framework/service/ext/download/DownloadRequest;ILjava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_f
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const v0, 0xbebf0bd

    if-ne v1, v0, :cond_11

    const-string v0, "nebulaAuthCodeKey"

    .line 67
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authCodeResult"

    .line 68
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->triggerOpenAuthCallback(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_2

    :cond_11
    const v0, 0xbebc9ad

    if-ne v1, v0, :cond_12

    const-string v0, "fileUri"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "FILE_CHOOSER_RESULT"

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    goto :goto_2

    :cond_12
    const v0, 0xbebc9ae

    if-ne v1, v0, :cond_14

    const-string v0, "appId"

    .line 77
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->getSessionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 79
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    .line 80
    :cond_13
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->needSendToRemoteDebugOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "remote_debug_msg"

    .line 81
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "remote_debug_content"

    .line 82
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v5, v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_2
    return v4
.end method
