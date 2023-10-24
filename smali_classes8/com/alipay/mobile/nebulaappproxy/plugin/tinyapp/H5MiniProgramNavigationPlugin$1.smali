.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Page;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->RELEASE:Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string v3, "envVersion"

    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eq v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;->valueOf(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_3
    move-object v8, v1

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->allowedNaviToNonSubjectMiniProgram()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateToMiniProgram..allowed non-same-obj"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getNaviToMiniProgramWhitelist()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateToMiniProgram..allowed .. in whitelist"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void

    .line 19
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 20
    const-class v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    const/4 v1, 0x0

    .line 21
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void

    .line 24
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "m_p_n_d_k"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_7

    .line 27
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigateToMiniProgram.. expired, DO rpc"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void

    :cond_7
    const-string v0, "a_m_p_n_k"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "n_a_m_p_n_k"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navigateToMiniProgram..allowed target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V

    return-void

    .line 34
    :cond_8
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navigateToMiniProgram...not allowed target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void

    .line 37
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "navigateToMiniProgram.. DO rpc, new target appId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v7, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/nebulacore/util/TinyAppEnvMode;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "navigateToMiniProgram...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string/jumbo v1, "\u8df3\u8f6c\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5MiniProgramNavigationPlugin;->a(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void
.end method
