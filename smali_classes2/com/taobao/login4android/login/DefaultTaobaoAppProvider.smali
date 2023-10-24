.class public Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;
.super Lcom/ali/user/mobile/app/dataprovider/DataProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public enableAlipaySSO()Z
    .locals 2

    const-string v0, "alipay_sso_switch"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAlipaySSO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableNumAuthService()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAuthService:Z

    if-eqz v0, :cond_0

    const-string v0, "enableNumAuthService"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/StorageService;

    iget-object v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->getEnvType()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ali/user/mobile/service/StorageService;->getAppKey(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthManagerUrl()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://market.m.taobao.com/app/vip/member4weex/pages/auth_manage?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAccountBindBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://market.wapa.taobao.com/app/vip/member4weex/pages/auth_manage?platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAccountBindBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "auth_manage_url"

    .line 4
    invoke-static {v1, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-interface {v0}, Lcom/ali/user/mobile/service/RpcService;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isAPDIDDegrade()Z
    .locals 2

    const-string v0, "apdid_degrade_switch"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isAccountChangeDegrade()Z
    .locals 2

    const-string v0, "multi_change_account_degrade_switch"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFindPWDDegrade()Z
    .locals 2

    const-string v0, "findpwd_degrade_switch"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isForbidLoginFromBackground()Z
    .locals 2

    const-string v0, "forbid_login_from_background_new"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isForbiddenRefreshCookieInAutoLogin()Z
    .locals 2

    const-string v0, "forbidden_refresh_cookie_in_autologin"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRefreshCookiesDegrade()Z
    .locals 2

    const-string v0, "refresh_cookie_degrade"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReportDegrade()Z
    .locals 2

    const-string v0, "reportdevice_degrade_switch"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isShowFamilyAccountTip()Z
    .locals 2

    const-string v0, "family_account_tip_switch"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportFingerprintLogin()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportFingerprintLogin:Z

    if-eqz v0, :cond_0

    const-string v0, "support_fingerprint_login"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTaobaoApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isTaobaoApp:Z

    return v0
.end method

.method public needAccsLogin()Z
    .locals 2

    const-string v0, "accs_login_switch"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public showPWDInAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->forceShowPwdInAlert:Z

    return v0
.end method

.method public supportFaceLogin()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportFaceLogin:Z

    if-eqz v0, :cond_0

    const-string v0, "support_face_login"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public useNewBindManageUrl()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useNewBindManagerUrl:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "use_new_bind_url"

    invoke-static {v1, v0}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public useSeparateThreadPool()Z
    .locals 2

    const-string v0, "use_separate_threadpool"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useSeparateThreadPool:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
