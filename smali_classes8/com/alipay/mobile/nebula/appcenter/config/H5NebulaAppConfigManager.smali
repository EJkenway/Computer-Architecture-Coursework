.class public Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_OUT_DATE_SECOND:I = 0x278d00

.field public static final DEFAULT_RES_INVALID_SECOND:I = 0x3f480

.field private static final TAG:Ljava/lang/String; = "H5NebulaAppConfigManager"

.field private static canUseClientConfig:Z


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

.method public static synthetic access$000(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->applyConfig(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->canUseClientConfig:Z

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->canUseClientConfig:Z

    return p0
.end method

.method private static applyConfig(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getDefaultExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "IO"

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    .line 3
    :goto_0
    new-instance v0, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$2;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$2;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static enableNewConfig()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->canUseClientConfig:Z

    return v0
.end method

.method public static initConfig()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager$1;-><init>()V

    const-string v2, "h5_nbmngconfig"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->applyConfig(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isNeedForceUpdate(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const-string v3, "forcePreReqRate"

    .line 2
    invoke-interface {v1, v3}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getConfigExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    .line 3
    invoke-static {v1, v3, v2}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->parseConfig(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "[isNeedForceUpdate] updateTime:"

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " timeDiff:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " strictReqRat:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "H5NebulaAppConfigManager"

    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, v1

    cmp-long p0, v5, v3

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static isOutOfReqRate(Landroid/os/Bundle;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v3, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->fromPreset:Ljava/lang/String;

    const-string/jumbo v4, "yes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "H5NebulaAppConfigManager"

    if-eqz v3, :cond_2

    const-string v3, "h5_use_preset_pkg_info"

    .line 3
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p0, " appInfo is fromPreset set Timeout"

    .line 4
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string/jumbo v5, "strictReqRate"

    if-eqz v3, :cond_3

    const-string v6, "h5_app_nbmngconfig"

    .line 6
    invoke-interface {v3, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 10
    iget-object v7, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 11
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 12
    invoke-static {v3, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    invoke-static {v3, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 17
    invoke-static {p0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    const-string/jumbo p0, "preReqRate"

    .line 19
    invoke-interface {v1, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getConfigExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_channel:I

    const v3, 0x278d00

    .line 20
    invoke-static {p0, v1, v3}, Lcom/alipay/mobile/nebula/appcenter/config/H5NebulaAppConfigManager;->parseConfig(Ljava/lang/String;II)I

    move-result v3

    :cond_5
    if-eqz v3, :cond_6

    .line 21
    iget-object p0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 22
    iget-object p0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->update_app_time:Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "[isOutOfReqRate] updateTime:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " timeDiff:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p0, 0x3e8

    div-long/2addr v5, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " strictReqRat:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p0, v3

    cmp-long v1, v5, p0

    if-lez v1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method private static parseConfig(Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "common"

    .line 5
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method
