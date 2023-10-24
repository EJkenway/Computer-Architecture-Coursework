.class public interface abstract Lcom/ali/user/mobile/app/dataprovider/IDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract alwaysPwdLoginPriority()Z
.end method

.method public abstract alwaysSMSLoginPriority()Z
.end method

.method public abstract closeAutoFill()Z
.end method

.method public abstract enableAlipaySSO()Z
.end method

.method public abstract enableMobilePwdLogin()Z
.end method

.method public abstract enableNumAuthService()Z
.end method

.method public abstract enableRegEmailCheck()Z
.end method

.method public abstract enableRegPwdCheck()Z
.end method

.method public abstract getAccountBindBizType()Ljava/lang/String;
.end method

.method public abstract getAdditionalHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlipaySsoDesKey()Ljava/lang/String;
.end method

.method public abstract getAppInfoFromServer()Z
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppkey()Ljava/lang/String;
.end method

.method public abstract getAuthManagerUrl()Ljava/lang/String;
.end method

.method public abstract getAuthSDKInfo()Ljava/lang/String;
.end method

.method public abstract getBtnDrawable()I
.end method

.method public abstract getBtnTextColor()I
.end method

.method public abstract getCancelBtnDrawable()I
.end method

.method public abstract getCancelBtnTextColor()I
.end method

.method public abstract getCheckBoxDrawable()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentAccount()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLanguage()Ljava/util/Locale;
.end method

.method public abstract getCurrentRegion()Lcom/ali/user/mobile/model/RegionInfo;
.end method

.method public abstract getDailyDomain()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getEaDeviceId()Ljava/lang/String;
.end method

.method public abstract getEnvType()I
.end method

.method public abstract getExternalData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGuideAppName()Ljava/lang/String;
.end method

.method public abstract getGuideBackground()Ljava/lang/String;
.end method

.method public abstract getGuideCloseResource()Ljava/lang/String;
.end method

.method public abstract getGuidePwdLoginResource()Ljava/lang/String;
.end method

.method public abstract getImageLoader()Lcom/ali/user/mobile/app/dataprovider/ImageLoader;
.end method

.method public abstract getImei()Ljava/lang/String;
.end method

.method public abstract getImsi()Ljava/lang/String;
.end method

.method public abstract getLocation()Lcom/ali/user/mobile/app/report/info/Location;
.end method

.method public abstract getLoggerProxy()Lcom/ali/user/mobile/log/LoggerProxy;
.end method

.method public abstract getLoginPriority()Ljava/lang/String;
.end method

.method public abstract getLoginStyle()I
.end method

.method public abstract getLoginingAccoutnID(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Ljava/lang/String;
.end method

.method public abstract getMaxHistoryAccount()I
.end method

.method public abstract getMaxSessionSize()I
.end method

.method public abstract getOceanAppkey()Ljava/lang/String;
.end method

.method public abstract getOnlineDomain()Ljava/lang/String;
.end method

.method public abstract getOrientation()I
.end method

.method public abstract getPreDomain()Ljava/lang/String;
.end method

.method public abstract getQrCodeUrl()Ljava/lang/String;
.end method

.method public abstract getRegFrom()Ljava/lang/String;
.end method

.method public abstract getRegType()Ljava/lang/String;
.end method

.method public abstract getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultActivityPath()Ljava/lang/String;
.end method

.method public abstract getSessionDailyDomain()Ljava/lang/String;
.end method

.method public abstract getSessionOnlineDomain()Ljava/lang/String;
.end method

.method public abstract getSessionPreDomain()Ljava/lang/String;
.end method

.method public abstract getSite()I
.end method

.method public abstract getSupportedSites()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/app/constant/SiteDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTID()Ljava/lang/String;
.end method

.method public abstract getTTID()Ljava/lang/String;
.end method

.method public abstract getThirdAuthPlatforms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
.end method

.method public abstract getToolbarBackIcon()I
.end method

.method public abstract getUtdid()Ljava/lang/String;
.end method

.method public abstract isAccountChangeDegrade()Z
.end method

.method public abstract isAccountProfileExist()Z
.end method

.method public abstract isAppDebug()Z
.end method

.method public abstract isCheckCookieValid()Z
.end method

.method public abstract isEnableVoiceMsg()Z
.end method

.method public abstract isForbidLoginFromBackground()Z
.end method

.method public abstract isForbiddenRefreshCookieInAutoLogin()Z
.end method

.method public abstract isLoginAccountChanged(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Z
.end method

.method public abstract isLoginInRegModule()Z
.end method

.method public abstract isNeedAlipaySsoGuide()Z
.end method

.method public abstract isNeedPwdGuide()Z
.end method

.method public abstract isNeedTaobaoSsoGuide()Z
.end method

.method public abstract isNeedUpdateUTAccount()Z
.end method

.method public abstract isNeedWindVaneInit()Z
.end method

.method public abstract isRefreshCookiesDegrade()Z
.end method

.method public abstract isRemoveSessionWhenLogout()Z
.end method

.method public abstract isSaveHistoryWithoutSalt()Z
.end method

.method public abstract isShowFamilyAccountTip()Z
.end method

.method public abstract isShowHistoryFragment()Z
.end method

.method public abstract isSmsLoginPriority()Z
.end method

.method public abstract isSupportFingerprintLogin()Z
.end method

.method public abstract isTaobaoApp()Z
.end method

.method public abstract isYoukuApps()Z
.end method

.method public abstract needAccsLogin()Z
.end method

.method public abstract needEnterPriseRegister()Z
.end method

.method public abstract needPermissionWhenOnekeyLogin()Z
.end method

.method public abstract registerSidToMtop()Z
.end method

.method public abstract setAccountBindBizType(Ljava/lang/String;)V
.end method

.method public abstract setAlipaySSOEnable(Z)V
.end method

.method public abstract setAlipaySsoDesKey(Ljava/lang/String;)V
.end method

.method public abstract setAlwaysPwdLoginPriority(Z)V
.end method

.method public abstract setAlwaysSMSLoginPriority(Z)V
.end method

.method public abstract setAppDebug(Z)V
.end method

.method public abstract setAppInfoFromServer(Z)V
.end method

.method public abstract setAppName(Ljava/lang/String;)V
.end method

.method public abstract setAppkey(Ljava/lang/String;)V
.end method

.method public abstract setBtnDrawable(I)V
.end method

.method public abstract setBtnTextColor(I)V
.end method

.method public abstract setCancelBtnDrawable(I)V
.end method

.method public abstract setCancelBtnTextColor(I)V
.end method

.method public abstract setCheckBoxDrawable(I)V
.end method

.method public abstract setCheckCookieValid(Z)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract setDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setEaDeviceId(Ljava/lang/String;)V
.end method

.method public abstract setEnableVoiceMsg(Z)V
.end method

.method public abstract setEnvType(I)V
.end method

.method public abstract setGuideAppName(Ljava/lang/String;)V
.end method

.method public abstract setGuideBackground(Ljava/lang/String;)V
.end method

.method public abstract setGuideCloseResource(Ljava/lang/String;)V
.end method

.method public abstract setGuildePwdLoginResource(Ljava/lang/String;)V
.end method

.method public abstract setImageLoader(Lcom/ali/user/mobile/app/dataprovider/ImageLoader;)V
.end method

.method public abstract setIsTaobaoApp(Z)V
.end method

.method public abstract setIsYoukuApp(Z)V
.end method

.method public abstract setLanguage(Ljava/util/Locale;)V
.end method

.method public abstract setLocation(Lcom/ali/user/mobile/app/report/info/Location;)V
.end method

.method public abstract setLoggerProxy(Lcom/ali/user/mobile/log/LoggerProxy;)V
.end method

.method public abstract setLoginPriority(Ljava/lang/String;)V
.end method

.method public abstract setMaxHistoryAccount(I)V
.end method

.method public abstract setMaxSessionSize(I)V
.end method

.method public abstract setNeedAlipaySsoGuide(Z)V
.end method

.method public abstract setNeedCleanSessonCookie(Z)V
.end method

.method public abstract setNeedPermissionWhenOnekeyLogin(Z)V
.end method

.method public abstract setNeedPwdGuide(Z)V
.end method

.method public abstract setNeedTaobaoSsoGuide(Z)V
.end method

.method public abstract setNeedUpdateUTAccount(Z)V
.end method

.method public abstract setNeedWindVaneInit(Z)V
.end method

.method public abstract setQrCodeUrl(Ljava/lang/String;)V
.end method

.method public abstract setRegFrom(Ljava/lang/String;)V
.end method

.method public abstract setRegType(Ljava/lang/String;)V
.end method

.method public abstract setRemoveSessionWhenLogout(Z)V
.end method

.method public abstract setResultActivityPath(Ljava/lang/String;)V
.end method

.method public abstract setSaveHistoryWithoutSalt(Z)V
.end method

.method public abstract setSite(I)V
.end method

.method public abstract setSupportedSites(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/app/constant/SiteDescription;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTTID(Ljava/lang/String;)V
.end method

.method public abstract setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
.end method

.method public abstract setUseNewBindManagerUrl(Z)V
.end method

.method public abstract setUseSeparateThreadPool(Z)V
.end method

.method public abstract setUtdid(Ljava/lang/String;)V
.end method

.method public abstract showHeadCountry()Z
.end method

.method public abstract supportFaceLogin()Z
.end method

.method public abstract supportMobileLogin()Z
.end method

.method public abstract supportPwdLogin()Z
.end method

.method public abstract useNewBindManageUrl()Z
.end method

.method public abstract useOnActivityResultForTokenLogin()Z
.end method

.method public abstract useRegionFragment()Z
.end method

.method public abstract useSeparateThreadPool()Z
.end method
