.class public Lcom/alipay/ariver/network/NetworkStartupListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/utils/APNetworkStartupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ariver/network/NetworkStartupListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/ariver/network/NetworkStartupListener$1;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    return-object v0
.end method

.method private static a(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 6

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    const-string v1, "mynet_NetworkStartup"

    if-nez v0, :cond_0

    const-string p0, "[doSignature] request data sign fail, sgMng is null"

    .line 3
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->newEmptySignData()Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "[doSignature] request data sign fail, ssComp is null"

    .line 6
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->newEmptySignData()Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;-><init>()V

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->content:Ljava/lang/String;

    const-string v5, "INPUT"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v4}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 12
    iput-object v3, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->appkey:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->isSignTypeMD5()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x4

    .line 15
    iput p0, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->isSignTypeHmacSha1()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 p0, 0x3

    .line 17
    iput p0, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 18
    sget p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_HMAC_SHA1:I

    iput p0, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->isSignTypeAtlas()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "ATLAS"

    const-string v5, "a"

    .line 20
    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    .line 21
    iput p0, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 22
    sget p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    iput p0, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    .line 23
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/ariver/network/NetworkStartupListener;->getAuthCode()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-interface {v0, v4, p0}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    const/4 p0, 0x1

    .line 25
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->setSuccess(Z)V

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[doSignature] Get security signed string: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  requestType: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  appKey: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic access$100(Lcom/alipay/ariver/network/NetworkStartupListener;Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/ariver/network/NetworkStartupListener;->a(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ariver/network/NetworkStartupListener$2;

    invoke-direct {v0, p0}, Lcom/alipay/ariver/network/NetworkStartupListener$2;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    return-object v0
.end method

.method private c()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ariver/network/NetworkStartupListener$3;

    invoke-direct {v0, p0}, Lcom/alipay/ariver/network/NetworkStartupListener$3;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    return-object v0
.end method

.method private static d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAlipayLogging ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mynet_NetworkStartup"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAuthCode()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "mynet_NetworkStartup"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mContext is null"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "net_authCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAuthCode. authCode=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAuthCode ex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onNetworkStartup(Landroid/content/Context;)V
    .locals 4

    const-string p1, "T"

    const-string v0, "mynet_NetworkStartup"

    :try_start_0
    const-string v1, "=====network init start====="

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/ariver/network/NetworkStartupListener;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/ariver/network/NetworkStartupListener;->b()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerFactory;

    move-result-object v1

    new-instance v2, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;Lcom/alipay/ariver/network/NetworkStartupListener$1;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerFactory;

    move-result-object v1

    new-instance v2, Lcom/alipay/ariver/network/CustDeviceInfoManager;

    invoke-direct {v2}, Lcom/alipay/ariver/network/CustDeviceInfoManager;-><init>()V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alipay/ariver/network/NetworkStartupListener;->d()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/ariver/network/NetworkStartupListener;->c()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 8
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "marsMultiLink"

    invoke-interface {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->setUseMarsMultiLink(Z)V

    const-string p1, "---setUseMarsMultiLink false---"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "=====network init end====="

    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkStartup:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
