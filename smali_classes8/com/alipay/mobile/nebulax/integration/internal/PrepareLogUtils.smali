.class public Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNGRADE_FAIL_REASON:Ljava/lang/String; = "downdesc"

.field public static final DOWNGRADE_VERSION:Ljava/lang/String; = "downV"

.field public static final KEY_STRATEGY:Ljava/lang/String; = "strategy"

.field public static final PREPARE_STEP_CANCEL:Ljava/lang/String; = "cancel"

.field public static final PREPARE_STEP_FINISH:Ljava/lang/String; = "finish"

.field public static final PREPARE_STEP_READY:Ljava/lang/String; = "ready"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;)Ljava/lang/String;
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all_"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getBeginTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string/jumbo v1, "|req_"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestEndTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestBeginTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-string/jumbo v1, "|down_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadEndTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getDownloadTime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string/jumbo v1, "|zip_"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallEndTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getInstallTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1"

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const-string p0, "10000"

    return-object p0

    :cond_2
    const-string p0, "10003"

    return-object p0

    :cond_3
    const-string p0, "10009"

    return-object p0

    :cond_4
    const-string p0, "10010"

    return-object p0

    :cond_5
    const-string p0, "10004"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static uploadPrepareLog(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "downdesc"

    const-string v1, ""

    const-string v2, "downV"

    const-string v3, "bizScenario"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "H5_APP_PREPARE"

    .line 3
    invoke-static {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    const-string v7, "monitor"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v6

    const-string/jumbo v7, "step"

    invoke-virtual {v6, v7, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v6, "appId"

    .line 5
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v6, "version"

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v6, "proc"

    .line 7
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->a(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v6, "req"

    .line 8
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getRequestMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v6, "off"

    .line 9
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getOfflineMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string/jumbo v6, "page"

    const/4 v7, 0x1

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v6, v8}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v6, "err"

    .line 11
    invoke-virtual {p1, v6, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p3, "errc"

    .line 12
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/internal/PrepareLogUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "nbu"

    .line 13
    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getNbUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {p1, v2, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    const-string/jumbo p2, "strategy"

    const-string p3, "downgrade"

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->getData()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "packageSize"

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 24
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const-string v0, "hasSubPackage"

    .line 25
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 26
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "_"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string/jumbo p2, "pluginIds"

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    :cond_5
    const-string/jumbo p2, "useCCDN"

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "enableCCDN"

    invoke-static {p0, v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 34
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    const-string p2, "isNebulaX"

    const-string p3, "YES"

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v3, v5}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 37
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "NebulaX.AriverInt:PrepareLogUtils"

    .line 38
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
