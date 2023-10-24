.class public Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 75
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_exitAppDefaultType"

    .line 76
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exitTop"

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 4
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    const-string/jumbo v3, "sourcePackageName"

    const-string v4, "isOriginStartFromExternal"

    const-string v8, "H5AppPlugin"

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "appId"

    const/4 v9, 0x0

    .line 5
    invoke-static {v5, v6, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "closeSelfWindow"

    const/4 v11, 0x0

    .line 6
    invoke-static {v5, v6, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v12, "scheme"

    .line 7
    invoke-static {v5, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "startAnimation"

    .line 8
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_region"

    .line 9
    invoke-static {v5, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v9, "error"

    move/from16 v16, v6

    const-string v6, "2"

    .line 11
    invoke-virtual {v11, v9, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid app id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v11, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void

    :cond_0
    const-string/jumbo v6, "param"

    const/4 v9, 0x0

    .line 15
    invoke-static {v5, v6, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 16
    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v11, 0x0

    .line 17
    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v6

    .line 18
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v9, "closeCurrentApp"

    invoke-static {v5, v9, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v9, "isTinyApp"

    .line 19
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "nebulaStartAnimation"

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 22
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Referer"

    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 28
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v9

    .line 29
    invoke-virtual {v9}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eqz v5, :cond_7

    .line 30
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    .line 31
    invoke-direct {v7, v0, v1, v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string/jumbo v9, "setActivityPresentFinish delay 0"

    .line 33
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 34
    invoke-direct {v7, v0, v1, v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    goto :goto_1

    :cond_6
    const/16 v9, 0xc8

    .line 35
    invoke-direct {v7, v0, v1, v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 36
    :cond_7
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v1, :cond_f

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 39
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/os/Bundle;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 41
    :goto_2
    invoke-interface {v1, v2, v12, v9}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_5

    .line 42
    :cond_9
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 44
    invoke-virtual {v9, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v11

    .line 46
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, ""

    if-eqz v11, :cond_b

    .line 48
    :try_start_1
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 49
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v4, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v12

    .line 50
    invoke-virtual {v9, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_b
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v3, :cond_e

    const-string v4, "h5_startAppCensorEnable"

    .line 54
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v12, :cond_e

    .line 57
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v12, v10}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->isOuterSchemeNeedVerify(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "isOuterSchemeNeedVerify result true"

    .line 58
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x1

    .line 60
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "&"

    move-object v3, v2

    :goto_3
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 63
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v13

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 65
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "alipays://platformapi/startapp?appId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 66
    :try_start_4
    invoke-static {v8, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {v11, v10, v6, v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 68
    :goto_4
    new-instance v14, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-interface {v12, v0, v14, v13}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->verifyOuterScheme(Landroid/net/Uri;Lcom/alipay/mobile/nebula/provider/H5EnvProvider$H5schemeVerifyCallback;I)V

    return-void

    .line 69
    :cond_e
    invoke-static {v11, v10, v6, v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_f
    :goto_5
    if-nez v5, :cond_12

    if-eqz v16, :cond_12

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebula/activity/H5BaseActivity;

    if-eqz v1, :cond_11

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 72
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    :cond_10
    return-void

    :cond_11
    const-string v0, "not in H5BaseActivity"

    .line 73
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/alipay/mobile/framework/app/AppLoadException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_12
    return-void

    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startApp [targetAppId] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V
    .locals 12

    .line 78
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    .line 79
    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    .line 80
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "closeActionType"

    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "animated"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v8

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeActionType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "findTopRunningApp appId:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "20000001"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_3

    const-string v2, "h5_exitCurrentApp"

    .line 91
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "YES"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    :goto_0
    if-eqz v11, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appId"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v10, v0

    if-eqz p3, :cond_5

    .line 95
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;

    move-object v4, v0

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Z)V

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_5
    const-string p3, "exitSelf"

    .line 96
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 97
    invoke-static {p1, v8, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v10, v11}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->b(Ljava/lang/String;Z)V

    goto :goto_2

    .line 99
    :cond_7
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 101
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 103
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 105
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "className:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H5Activity"

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "H5TransActivity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_9

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 110
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_9
    :goto_2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Event;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exitSelfApp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppPlugin"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "nebula_showActivityFinishAnimation"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->startApp(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findAppById(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    const-string p1, "H5AppPlugin"

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishApp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/MicroApplication;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "finishApp app is null "

    .line 13
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p0, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startApp"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto :goto_0

    :cond_0
    const-string v1, "exitApp"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "startApp"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "exitApp"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method
