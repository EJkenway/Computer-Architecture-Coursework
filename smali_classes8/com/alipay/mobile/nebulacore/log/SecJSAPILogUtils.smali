.class public Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

.field private static b:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    .line 1
    const-class v2, Lcom/alipay/mobile/h5container/api/H5Page;

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    if-nez v3, :cond_0

    const-string v3, "h5_secJsApiCallConfig"

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    const-class v4, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    sput-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    .line 6
    :cond_0
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->getSecurityJSApiBlackList()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    sput-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "SecJSAPILogUtils"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const-string v3, "appendJSApiDetail page is null."

    .line 9
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->isEnable()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "appendJSApiDetail page.getPageData is null."

    .line 12
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getAll()Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const-string v3, "appendJSApiDetail sModel == null or not enable!"

    .line 14
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_8

    const-string v0, "appendJSApiDetail paramInvalid !"

    .line 15
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_8
    sget-object v3, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->b:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in black list not record."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_9
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 19
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getPageUrl()Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "`_`"

    if-eqz v8, :cond_a

    move-object v8, v9

    goto :goto_3

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "rpc"

    .line 23
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_b

    if-eqz v3, :cond_d

    .line 24
    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isRpcDomains(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    .line 25
    :cond_b
    const-class v3, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;

    if-eqz v3, :cond_c

    .line 26
    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;->getAliLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-interface {v3, v0, v4}, Lcom/alipay/mobile/nebula/permission/H5PermissionManager;->urlInWhiteList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_c
    move-object v8, v11

    :cond_d
    const/4 v3, 0x0

    .line 28
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Y"

    const-string v10, "N"

    if-eqz v3, :cond_e

    move-object v3, v8

    goto :goto_5

    :cond_e
    move-object v3, v10

    .line 29
    :goto_5
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_f

    move-object v3, v11

    goto :goto_6

    :cond_f
    move-object/from16 v3, p5

    :goto_6
    if-eqz v1, :cond_10

    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_10
    move-object v12, v11

    .line 31
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    .line 32
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    .line 33
    sget-object v15, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-virtual {v15}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getAll()Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 34
    sget-object v15, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-virtual {v15}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getAll()Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;

    move-result-object v15

    .line 35
    invoke-virtual {v15}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->isIn()Z

    move-result v16

    .line 36
    invoke-virtual {v15}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->isOut()Z

    move-result v17

    .line 37
    invoke-virtual {v15}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel$AllBean;->getMaxLength()I

    move-result v15

    if-eqz v16, :cond_11

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v15, :cond_12

    add-int/lit8 v6, v15, -0x1

    .line 39
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    move-object v3, v11

    :cond_12
    :goto_8
    if-eqz v17, :cond_14

    .line 40
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v15, :cond_13

    const/4 v6, 0x1

    sub-int/2addr v15, v6

    .line 41
    invoke-virtual {v12, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_9

    :cond_13
    move-object v11, v12

    :cond_14
    :goto_9
    move-object/from16 v16, v8

    move-object/from16 v18, v10

    :cond_15
    :goto_a
    move-object/from16 v19, v11

    move-object v11, v3

    move-object/from16 v3, v19

    goto :goto_c

    .line 42
    :cond_16
    sget-object v6, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 43
    sget-object v6, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->a:Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/wallet/H5JsApiConfigModel;->getEvery()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    const-string v15, "in"

    .line 44
    invoke-static {v6, v15, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v16, v8

    const-string/jumbo v8, "out"

    .line 45
    invoke-static {v6, v8, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v8

    const/16 v5, 0x32

    move-object/from16 v18, v10

    const-string v10, "maxLength"

    .line 46
    invoke-static {v6, v10, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v5

    if-eqz v15, :cond_18

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_17

    add-int/lit8 v6, v5, -0x1

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    const/4 v10, 0x0

    move-object v3, v11

    :goto_b
    if-eqz v8, :cond_15

    .line 49
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_19

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 50
    invoke-virtual {v12, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto :goto_a

    :cond_19
    move-object v11, v12

    goto :goto_a

    :cond_1a
    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object v3, v11

    :goto_c
    const-string v5, "error"

    .line 51
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v6

    if-nez v1, :cond_1b

    const-string v8, "U"

    move-object v12, v3

    goto :goto_d

    .line 52
    :cond_1b
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v6, :cond_1c

    move-object/from16 v8, v18

    goto :goto_d

    :cond_1c
    move-object v12, v3

    move-object/from16 v8, v16

    .line 53
    :goto_d
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    .line 58
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJsApiDetail(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->appendJSAPIDetail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
