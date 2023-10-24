.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/framework/service/common/DownloadService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alipay/mobile/framework/service/common/DownloadService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->a:Lcom/alipay/mobile/framework/service/common/DownloadService;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    const-class v1, Lcom/alipay/mobile/framework/service/common/DownloadService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/DownloadService;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->a:Lcom/alipay/mobile/framework/service/common/DownloadService;

    .line 5
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->a:Lcom/alipay/mobile/framework/service/common/DownloadService;

    return-object v0
.end method

.method public static addDownloadRequest(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/download/DownloadRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->a()Lcom/alipay/mobile/framework/service/common/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/framework/service/common/DownloadService;->addDownload(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "DownloadService can not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static genSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecureSignatureComp()Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "INPUT"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;

    invoke-direct {p1}, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;-><init>()V

    .line 6
    iput-object p0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 7
    iput-object v1, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const/16 p0, 0x10

    .line 8
    iput p0, p1, Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;->requestType:I

    .line 9
    invoke-interface {v0, p1}, Lcom/taobao/wireless/security/sdk/securesignature/ISecureSignatureComponent;->signRequest(Lcom/taobao/wireless/security/sdk/SecurityGuardParamContext;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EnvUtils"

    const-string v1, "genSignature exp "

    .line 10
    invoke-static {v0, p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getEncryptKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getStaticDataStoreComp()Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/taobao/wireless/security/sdk/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/net/ExceptUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTaskRecord()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/TaskRecordImpl;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/manager/TaskRecordImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getUpRespCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/IUpRespCache;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/uploaddb/UpRespCache;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->getUserInfo()Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
