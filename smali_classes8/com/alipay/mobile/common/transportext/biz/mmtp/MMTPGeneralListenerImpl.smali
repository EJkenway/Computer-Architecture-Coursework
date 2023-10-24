.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;
.super Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static volatile a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getLastTagId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSourceId has occurr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amnet_MmtpGeneralListenerImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public change(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->change(I)V

    return-void
.end method

.method public collect(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "amnet_MmtpGeneralListenerImpl"

    const-string v1, "collect MmtpGeneralListenerImpl "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoUtil;->getAwid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "awid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "longitude"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/lbs/LbsInfoUtil;->getLocationtime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->getApDid()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "apdid"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPGeneralListenerImpl;->a()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "sourceId"

    .line 13
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect [ MmtpGeneralListenerImpl ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/util/LogUtilAmnet;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "collect print exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public listenSessionInvalid()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/util/LoginHelper;->tryLogin()V

    return-void
.end method

.method public notifyInitOk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/LinkStateListener;->notifyInitOk()V

    return-void
.end method

.method public notifyResendSessionid()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/appevent/AmnetUserInfo;->resendSessionid()V

    return-void
.end method
