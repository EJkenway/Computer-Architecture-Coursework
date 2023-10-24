.class public Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GESTURE_LIST:Ljava/lang/String; = "gestureList"

.field private static final HISTORY_LOGIN_ACCOUNTS:Ljava/lang/String; = "aliusersdk_history_acounts"

.field private static final SESSION_LIST:Ljava/lang/String; = "aliusersdk_session_lists"

.field private static final TAG:Ljava/lang/String; = "login.SecurityManager"

.field private static hadReadHistory:Z

.field private static mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

.field private static mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;


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

.method public static buildRPSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getRPWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/WUAData;->wua:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->wua:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/WUAData;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->t:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->apdId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->umidToken:Ljava/lang/String;

    return-object v0
.end method

.method public static buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/WUAData;->wua:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->wua:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/WUAData;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->t:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->apdId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->umidToken:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->appStore:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/login4android/session/encode/PhoneInfo;->getSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->ssid:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/login4android/session/encode/PhoneInfo;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->bssid:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/taobao/login4android/session/encode/PhoneInfo;->getDeviceMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->mac:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v1, "android"

    .line 12
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->osName:Ljava/lang/String;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->osVersion:Ljava/lang/String;

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->deviceModel:Ljava/lang/String;

    .line 15
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->deviceBrand:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->deviceName:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getLocation()Lcom/ali/user/mobile/app/report/info/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getLocation()Lcom/ali/user/mobile/app/report/info/Location;

    move-result-object v1

    iget-wide v1, v1, Lcom/ali/user/mobile/app/report/info/Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->latitude:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getLocation()Lcom/ali/user/mobile/app/report/info/Location;

    move-result-object v1

    iget-wide v1, v1, Lcom/ali/user/mobile/app/report/info/Location;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->longitude:Ljava/lang/String;

    .line 20
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized clearAutologinTokenFromFile(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "aliusersdk_session_lists"

    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/SessionList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 8
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 10
    iget-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ""

    .line 11
    iput-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    const-string v5, ""

    .line 12
    iput-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "aliusersdk_session_lists"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptySessionListFromFile()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public static declared-synchronized emptyAllSessionAutoLoginTokenFromFile()V
    .locals 5

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    const-string v4, ""

    .line 4
    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "aliusersdk_session_lists"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static emptyGestureListFromFile()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gestureList"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static emptySessionListFromFile()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aliusersdk_session_lists"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static equalPattern(Lcom/ali/user/mobile/rpc/login/model/GestureModel;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->userId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->pattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gestureList"

    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/GestureList;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;->gestureList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;->gestureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/GestureModel;

    .line 7
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->userId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->pattern:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->pattern:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return v0
.end method

.method public static findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 3
    iget-wide v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, p0, v3

    if-nez v5, :cond_0

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static findSessionFromModel(Ljava/lang/String;)Lcom/ali/user/mobile/rpc/login/model/SessionModel;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 5
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static getDeviceTokenKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getHistoryAccounts()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/HistoryAccount;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " t = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "umid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityGuardManager"

    const-string v2, "getHistoryAccounts"

    invoke-static {v1, v2, v0}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v3

    const-string v4, "aliusersdk_history_acounts"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_0
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-class v3, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "login.SecurityManager"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loginHistoryJson="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iget-object v0, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-object v0

    :catch_1
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",umid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getHistoryAccountsFail"

    const-string v5, "325"

    invoke-static {v1, v4, v5, v3}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getLoginHistory()Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 6

    const-string v0, "Exception"

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

    if-nez v1, :cond_3

    sget-boolean v2, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hadReadHistory:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v3

    const-string v4, "aliusersdk_history_acounts"

    invoke-interface {v3, v4, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "login.SecurityManager"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLoginHistoryJson="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    const-class v3, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/rpc/LoginHistory;

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Lcom/ali/user/mobile/rpc/HistoryAccount;

    invoke-direct {v4}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iput v2, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 9
    :cond_2
    sput-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hadReadHistory:Z
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    return-object v1

    :catch_1
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80027"

    const-string v2, "Event_getLoginHistoryFailException"

    invoke-static {v1, v0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80017"

    const-string v2, "Event_getLoginHistoryFailJsonException"

    invoke-static {v1, v0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRPWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;
    .locals 4

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/FaceService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ali/user/mobile/rpc/login/model/WUAData;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/FaceService;

    invoke-interface {v0}, Lcom/ali/user/mobile/service/FaceService;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/ali/user/mobile/rpc/login/model/WUAData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSecurityBodyOpen(JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "login.SecurityManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v2

    .line 2
    const-class v3, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    invoke-virtual {v2, v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/utils/EnvUtil;->getAlimmsdk_env()I

    move-result v9

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v5, p2

    invoke-interface/range {v3 .. v9}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static declared-synchronized getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 3

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    sput-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "aliusersdk_session_lists"

    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v2, v3, v5}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityBodyOpen(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v4, v5}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->getSecurityBodyData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/WUAData;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4, v2}, Lcom/ali/user/mobile/rpc/login/model/WUAData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "login.SecurityManager"

    .line 10
    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static hasHistoryAccounts()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static matchHistoryAccount(Ljava/lang/String;)Lcom/ali/user/mobile/rpc/HistoryAccount;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 3
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    .line 4
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 5
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 6
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    .line 7
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized putGestureModelToFile(Lcom/ali/user/mobile/rpc/login/model/GestureModel;)V
    .locals 7

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gestureList"

    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/GestureList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/GestureList;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/GestureList;-><init>()V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptyGestureListFromFile()V

    .line 7
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;->gestureList:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/GestureModel;

    .line 11
    iget-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/ali/user/mobile/rpc/login/model/GestureModel;->userId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxSessionSize()I

    move-result p0

    const/16 v3, 0x14

    if-le p0, v3, :cond_3

    const/16 p0, 0x14

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p0

    if-lez v3, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_4
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/GestureList;->gestureList:Ljava/util/List;

    .line 18
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gesture list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gestureList"

    invoke-static {p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putLoginHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->saveToken(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-boolean p1, Lcom/taobao/login4android/constants/LoginStatus;->saveSalt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->saveHistoryOnly(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized putSessionModelToFile(Lcom/ali/user/mobile/rpc/login/model/SessionModel;)V
    .locals 7

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "aliusersdk_session_lists"

    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/SessionList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/SessionList;-><init>()V

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptySessionListFromFile()V

    .line 7
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 11
    iget-object v5, p0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    iget-object v6, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxSessionSize()I

    move-result p0

    const/16 v3, 0x14

    if-le p0, v3, :cond_3

    const/16 p0, 0x14

    .line 14
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p0

    if-lez v3, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_4
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "aliusersdk_session_lists"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static removeAllHistoryAccount()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aliusersdk_history_acounts"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeStringDDpEx(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateMemoryHistory(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "80005"

    const-string v2, "Event_removeHistoryAccountFail"

    invoke-static {v1, v0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized removeGestureModelFromFile(Ljava/lang/String;)V
    .locals 0

    const-class p0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public static removeHistoryAccount(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Event_removeHistoryAccountFail"

    const-string v3, "80005"

    const-string v4, "aliusersdk_history_acounts"

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "history_remove_user"

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->removeSafeToken(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-interface {v5, v4, v6}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v7, v0

    .line 5
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/LoginHistory;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    const-class v0, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-static {v7, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/rpc/LoginHistory;
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v8, "login.SecurityManager"

    const-string v9, "removeHistoryAccount JSONException"

    .line 8
    invoke-static {v8, v9}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JSONException: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "SecurityGuardManagerWraper"

    const-string v9, "removeHistoryAccount"

    const-string v10, "218"

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "JSONException "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " json="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v10, v0}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/LoginHistory;-><init>()V

    .line 13
    invoke-interface {v5, v4, v6}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeStringDDpEx(Ljava/lang/String;I)V

    :goto_0
    if-eqz v0, :cond_8

    .line 14
    iget-object v7, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v7, :cond_8

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-wide v8, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    .line 17
    iget-object v8, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 18
    iget-wide v12, v9, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    iget-wide v14, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    iget-wide v12, v9, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    cmp-long v14, v12, v10

    if-nez v14, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    iput-object v7, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    goto :goto_3

    .line 21
    :cond_5
    iget-object v8, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 22
    iget-wide v10, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    iget-wide v12, v9, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_7
    iput-object v7, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    :cond_8
    :goto_3
    if-eqz v0, :cond_b

    .line 25
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    new-instance v7, Lcom/ali/user/mobile/rpc/HistoryAccount;

    invoke-direct {v7}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    invoke-static {v1, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    iput v6, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 28
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1, v6}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_5

    .line 29
    :cond_a
    :goto_4
    invoke-interface {v5, v4, v6}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeStringDDpEx(Ljava/lang/String;I)V

    .line 30
    :cond_b
    :goto_5
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateMemoryHistory(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Throwable: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public static declared-synchronized removeSessionAutoLoginTokenFromFile(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 6
    iget-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 7
    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "aliusersdk_session_lists"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeSessionModelFromFile(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 7
    iget-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "aliusersdk_session_lists"

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static saveHistoryOnly(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 15

    const-string v0, "aliusersdk_history_acounts"

    const-string v1, "history_update_user"

    .line 1
    invoke-static {v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v1

    const-string v2, "Event_putLoginHistoryFail"

    if-nez v1, :cond_0

    const-string p0, "80016"

    const-string v0, "dynamicDataStoreComp = null"

    .line 3
    invoke-static {p0, v0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {v1, v0, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string v4, ""

    .line 6
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "80006"

    const-string v7, "login.SecurityManager"

    if-eqz v5, :cond_1

    .line 7
    new-instance v2, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/LoginHistory;-><init>()V

    goto :goto_2

    .line 8
    :cond_1
    :try_start_1
    const-class v5, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/user/mobile/rpc/LoginHistory;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception v5

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "JSONException "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 11
    :try_start_2
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    const-string v8, "errorCode"

    .line 12
    invoke-virtual {v5, v8, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "cause"

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JSONException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v2, v5}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_1
    new-instance v2, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/LoginHistory;-><init>()V

    .line 17
    :try_start_3
    invoke-interface {v1, v0, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->removeStringDDpEx(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    :goto_2
    if-eqz v2, :cond_b

    .line 18
    iget-object v4, v2, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v4, :cond_8

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-wide v5, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_4

    .line 21
    iget-object v5, v2, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 22
    iget-wide v8, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    iget-wide v10, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_2

    .line 23
    invoke-virtual {v6, p0}, Lcom/ali/user/mobile/rpc/HistoryAccount;->update(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    move-object p0, v6

    goto :goto_3

    .line 24
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_4
    iget-object v5, v2, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 27
    iget-wide v10, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    iget-wide v12, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_5

    iget-wide v10, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_5

    .line 28
    invoke-virtual {v6, p0}, Lcom/ali/user/mobile/rpc/HistoryAccount;->update(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    move-object p0, v6

    goto :goto_4

    .line 29
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxHistoryAccount()I

    move-result v5

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    .line 33
    new-instance v5, Lcom/ali/user/mobile/rpc/HistoryAccount;

    invoke-direct {v5}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-lez v6, :cond_7

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 35
    iget-object v5, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->removeSafeToken(Ljava/lang/String;)V

    .line 36
    :cond_7
    iput-object v4, v2, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 37
    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 38
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    :try_start_4
    invoke-interface {v1, v0, v4, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_4
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    const-string v0, "history_save_user_failure"

    .line 40
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxHistoryAccount()I

    move-result v4

    if-lez v4, :cond_b

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 43
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iput v3, v2, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 45
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 46
    :try_start_5
    invoke-interface {v1, v0, v4, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_5
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x0

    .line 47
    :try_start_6
    invoke-interface {v1, v0, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    nop

    :goto_6
    if-nez v4, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    if-eqz v4, :cond_a

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "saveJson != getJson"

    const-string v1, "Event_putLoginHistoryError"

    .line 49
    invoke-static {v6, v0, v1}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_b
    :goto_7
    invoke-static {v2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateMemoryHistory(Lcom/ali/user/mobile/rpc/LoginHistory;)V

    const-string v0, "putLoginHistory Success"

    .line 51
    invoke-static {v7, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",t="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "umid="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecurityGuardManager"

    const-string v1, "putLoginHistory"

    invoke-static {v0, v1, p0}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static staticSafeEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContextWrapper;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticSafeEncrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized updateLoginHistoryIndex(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 10

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, ""
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v5

    const-string v6, "aliusersdk_history_acounts"

    invoke-interface {v5, v6, v4}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :catch_0
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_4
    const-class v5, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ali/user/mobile/rpc/LoginHistory;

    if-eqz v3, :cond_4

    .line 7
    iget-object v5, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 9
    iget-object v6, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 10
    iget-wide v7, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_2

    .line 11
    iget-wide v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    iput-wide v1, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 12
    iget p0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    iput p0, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 13
    iget-object p0, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    new-instance v1, Lcom/ali/user/mobile/rpc/HistoryAccount;

    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iput v4, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 15
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v1

    const-string v2, "aliusersdk_history_acounts"

    invoke-interface {v1, v2, p0, v4}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_5
    const-string v1, "80017"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Event_updateLoginHistoryFailException"

    invoke-static {v1, p0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v1, "80017"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Event_updateLoginHistoryFailJsonException"

    invoke-static {v1, p0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized updateLoginToken(JLjava/lang/String;)V
    .locals 9

    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object v1

    const-string v2, "aliusersdk_history_acounts"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->getStringDDpEx(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    const-class v2, Lcom/ali/user/mobile/rpc/LoginHistory;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/rpc/LoginHistory;

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 7
    iget-object v5, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 8
    iget-wide v6, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    cmp-long v8, v6, p0

    if-nez v8, :cond_1

    .line 9
    iput-object p2, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 10
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    move-result-object p1

    const-string p2, "aliusersdk_history_acounts"

    invoke-interface {p1, p2, p0, v3}, Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;->putStringDDpEx(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static updateMemoryHistory(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hadReadHistory:Z

    return-void
.end method
