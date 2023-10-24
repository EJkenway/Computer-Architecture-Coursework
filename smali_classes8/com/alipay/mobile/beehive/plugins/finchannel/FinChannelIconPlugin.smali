.class public Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# static fields
.field public static final ACTION_QUERY_CHANNEL_ICON:Ljava/lang/String; = "beehive.getChannelIcon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    return-void
.end method

.method private onQueryChannelIcon(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    const-string v0, "FinChannelIconPlugin"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v1, "instId"

    .line 2
    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v1, Lcom/alipay/mobile/beehive/service/FinChannelIconService;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getExtServiceByInterface(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/service/FinChannelIconService;

    .line 5
    new-instance v2, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin$1;-><init>(Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    invoke-virtual {v1, p1, v2}, Lcom/alipay/mobile/beehive/service/FinChannelIconService;->queryChannelIcon(Ljava/lang/String;Lcom/alipay/mobile/beehive/service/FinChannelIconService$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/plugins/utils/BeeH5PluginLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 0

    const-string p4, "beehive.getChannelIcon"

    .line 1
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/plugins/finchannel/FinChannelIconPlugin;->onQueryChannelIcon(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 1

    const-string v0, "beehive.getChannelIcon"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
