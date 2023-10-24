.class public Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RpcAuthRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;

.field private b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "H5BugMeRpcAuthProviderImpl"

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "method"

    const-string v5, "bugme"

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->c:Ljava/lang/String;

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->d:Ljava/lang/String;

    const-string/jumbo v6, "target"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->e:Ljava/lang/String;

    const-string v6, "appId"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->f:Ljava/lang/String;

    const-string v6, "nbscene"

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v5, "params"

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "req:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getDebugAuthRpcName()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v6

    const-string/jumbo v7, "openPlat_permissionCheckRpcName"

    .line 17
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v9, v6

    goto :goto_0

    :cond_3
    move-object v9, v5

    .line 19
    :goto_0
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    if-nez v8, :cond_4

    const-string v0, "RpcAuthRunnable h5SimpleRpcProvider == null"

    .line 20
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x1

    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v8 .. v17}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 22
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    invoke-interface {v5, v4, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V

    const-string/jumbo v5, "response == null"

    .line 23
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v5, "rep:"

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "result"

    .line 26
    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 27
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    if-nez v5, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "pass"

    .line 29
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "isSuperUser"

    .line 30
    invoke-static {v0, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "domainWhiteList"

    .line 31
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v8, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 32
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    .line 34
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_7

    .line 35
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 36
    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    invoke-interface {v0, v5, v6, v8}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V

    return-void

    .line 37
    :cond_8
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    invoke-interface {v0, v4, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    invoke-interface {v5, v4, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
