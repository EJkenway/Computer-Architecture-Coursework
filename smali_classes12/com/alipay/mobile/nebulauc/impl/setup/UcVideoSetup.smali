.class public Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APOLLO_DEFAULT_DOWNLOAD_URL:Ljava/lang/String; = "https://gw.alipayobjects.com/os/basement_prod/bcefd687-d09c-40fc-8298-7e6e106336a7.zip"

.field private static final TAG:Ljava/lang/String; = "H5UcService::UcVideoSetup"

.field private static observer1:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static observer2:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static observer3:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

.field private static observer4:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer1:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer2:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$3;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$3;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer3:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$4;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$4;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer4:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->updateWebAudioDecodePolicy(Ljava/lang/String;)V

    return-void
.end method

.method public static initVideoControl(Landroid/content/Context;ZLjava/lang/String;ZZ)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "initVideoControl"

    .line 2
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->beginTrace(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "https://gw.alipayobjects.com/os/basement_prod/bcefd687-d09c-40fc-8298-7e6e106336a7.zip"

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "useApollo downloadUrl: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "H5UcService::UcVideoSetup"

    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "lite process and downloadApolloInLiteProcess false"

    .line 7
    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$5;

    invoke-direct {p1, p3, p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup$5;-><init>(ZLandroid/content/Context;)V

    invoke-static {p0, p2, p1}, Lcom/uc/webview/export/extension/UCCore;->updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "updateUCPlayer cost:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "download apollo exception "

    .line 10
    invoke-static {v5, p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_1
    const-class p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p0, :cond_4

    .line 12
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer1:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string p2, "h5_ucVideoHWACCfg"

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "u4xr_video_st_list"

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcBizSetupHelper;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer2:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string p2, "h5_ucVideoUseRawControl"

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "crsp_sp_rc"

    .line 15
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcBizSetupHelper;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer3:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string p2, "h5_ucVideoDisableFloat"

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "video_fixed_sw_hostlist"

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcBizSetupHelper;->configure(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->observer4:Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;

    const-string p2, "h5_ucApolloConfig_temp"

    invoke-interface {p0, p2, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/alipay/mobile/nebulauc/impl/setup/UcVideoSetup;->updateWebAudioDecodePolicy(Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/impl/setup/UcSetupTracing;->endTrace(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private static updateWebAudioDecodePolicy(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "YES"

    const-string/jumbo v2, "webAudioDisableDefaultDecoder"

    .line 2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v2, "yes"

    const-string/jumbo v3, "webAudioDisableFFMpegDecoder"

    .line 3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "H5UcService::UcVideoSetup"

    const-string/jumbo v3, "updateWebAudioDecodePolicy parseObject error"

    .line 4
    invoke-static {v2, v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    const-string p0, "crsp_adffso"

    const-string v0, "disable"

    .line 5
    invoke-static {p0, v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "crsp_wddd"

    .line 6
    invoke-static {p0, v1}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    return-void
.end method
