.class public Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONObject;

.field private static b:Ljava/lang/Boolean;

.field private static c:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "shouldopen"

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b:Ljava/lang/Boolean;

    const-string/jumbo v0, "sourceIdWhiteList"

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public static enablePreRpc(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string v1, "app_startup_type"

    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "PreRpcHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v2, "shouldDoCommonPreRpc, is not inner"

    .line 2
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v2, "prerpc_ot"

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "prerpc_rd"

    .line 4
    invoke-static {p0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v4, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    if-nez v4, :cond_3

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v4, :cond_3

    const-string v7, "h5_enableCommonPreRpc"

    .line 8
    invoke-interface {v4, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v4, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_0

    .line 10
    :cond_2
    sput-object v4, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    :cond_3
    :goto_0
    const-string v4, "appId"

    .line 11
    invoke-static {p0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v7, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    sget-object v7, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 14
    instance-of v7, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_5

    .line 15
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    :goto_1
    const-string/jumbo v7, "url"

    .line 17
    invoke-static {p0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 19
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v9

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 23
    invoke-static {v4, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    :goto_3
    const-string/jumbo v2, "shouldDoCommonPreRpc, operationType or requestDate is null"

    .line 25
    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_d

    .line 26
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v3, "schemeInnerSource"

    .line 28
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 30
    sget-object v4, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_a

    .line 31
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_a

    .line 32
    new-instance v4, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper$1;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper$1;-><init>()V

    const-string v7, "h5_preRPCRequest"

    invoke-interface {v0, v7, v4}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b(Ljava/lang/String;)V

    .line 34
    :cond_a
    sget-object v0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v6

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    const-string v0, "bizType"

    const-string v1, "NEBULA_COMMON_PRE_RPC"

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v5
.end method
