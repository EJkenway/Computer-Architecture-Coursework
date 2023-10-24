.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp$1;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "?"

    const-string v1, "TinyOpenThirdPartApp"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->thirdAppSchema:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getLaunchAppJsapiBlacklist()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getLaunchAppSchemaWhitelist()Ljava/util/List;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->recordJumpFromThirdApp:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 9
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "isJumpFromThirdPartApp="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 11
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 14
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v9, "resultData"

    .line 15
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 20
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_3

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "backfromalipay?"

    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-static {v10, v9}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/StringBuilder;)V

    .line 27
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    .line 29
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 31
    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyOpenThirdPartApp$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->FORBIDDEN:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string/jumbo v4, "\u65e0\u6cd5\u8df3\u8f6c"

    invoke-interface {v0, v2, v4}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 34
    :cond_7
    :goto_2
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->thirdAppSchema:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyappstartup/TinyAppStartupInfo;->recordJumpFromThirdApp:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
