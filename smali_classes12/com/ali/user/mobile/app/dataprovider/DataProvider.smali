.class public Lcom/ali/user/mobile/app/dataprovider/DataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/mobile/app/dataprovider/IDataProvider;


# instance fields
.field public TID:Ljava/lang/String;

.field public TTID:Ljava/lang/String;

.field public alipaySsoDesKey:Ljava/lang/String;

.field public alwaysPwdLoginPriority:Z

.field public alwaysSMSLoginPriority:Z

.field public appKey:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public btnDrawable:I

.field public btnTextColor:I

.field public cancelBtnDrawable:I

.field public cancelBtnTextColor:I

.field public checkBoxDrawable:I

.field public checkCookieValid:Z

.field public closeAutoFill:Z

.field public context:Landroid/content/Context;

.field public deviceId:Ljava/lang/String;

.field public eaDeviceId:Ljava/lang/String;

.field public enableAlipaySSO:Z

.field public enableAuthService:Z

.field public enableMobilePwdLogin:Z

.field public enableVoiceMsg:Z

.field public envType:I

.field public forbidRefreshCookieInAutologin:Z

.field public forceShowPwdInAlert:Z

.field public guideAppName:Ljava/lang/String;

.field public guideBackground:Ljava/lang/String;

.field public guideCloseResource:Ljava/lang/String;

.field public guidePwdLoginResource:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isAppDebug:Z

.field public isForbidLoginFromBackground:Z

.field public isNeedUpdateUTAccount:Z

.field public isRemoveSessionWhenLogout:Z

.field public isTaobaoApp:Z

.field public isYoukuApps:Z

.field public language:Ljava/util/Locale;

.field public location:Lcom/ali/user/mobile/app/report/info/Location;

.field public loginPriority:Ljava/lang/String;

.field public loginStyle:I

.field private mAccountBindBizType:Ljava/lang/String;

.field private mDefaultCountry:Lcom/ali/user/mobile/model/CountryData;

.field public mGetAppInfoFromServer:Z

.field public mImageLoader:Lcom/ali/user/mobile/app/dataprovider/ImageLoader;

.field public mLoggerProxy:Lcom/ali/user/mobile/log/LoggerProxy;

.field public mResultActivityPath:Ljava/lang/String;

.field public maxHistoryAccount:I

.field public maxSessionSize:I

.field public needAccsLogin:Z

.field public needAlipaySsoGuide:Z

.field public needEnterPriseRegister:Z

.field public needPermissionWhenOnekeyLogin:Z

.field public needPwdGuide:Z

.field public needTaobaoSsoGuide:Z

.field public needWindVaneInit:Z

.field public orientation:I

.field public qrCodeUrl:Ljava/lang/String;

.field public refreshCookieDegrade:Z

.field public regEmailCheck:Z

.field public regFrom:Ljava/lang/String;

.field public regPwdCheck:Z

.field public regType:Ljava/lang/String;

.field public registerSidToMtop:Z

.field public saveHistoryWithoutSalt:Z

.field public sdkCustomUtdid:Ljava/lang/String;

.field public showHeadCountry:Z

.field public showHistoryFragment:Z

.field public site:I

.field public supportFaceLogin:Z

.field public supportFingerprintLogin:Z

.field public supportMobileLogin:Z

.field public supportPwdLogin:Z

.field public supportedSites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/app/constant/SiteDescription;",
            ">;"
        }
    .end annotation
.end field

.field public threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field public toolbarBack:I

.field public useNewBindManagerUrl:Z

.field public useRegionFragment:Z

.field public useSeparateThreadPool:Z

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkBoxDrawable:I

    .line 3
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->btnDrawable:I

    .line 4
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->cancelBtnDrawable:I

    .line 5
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->btnTextColor:I

    .line 6
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->cancelBtnTextColor:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isAppDebug:Z

    .line 8
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isTaobaoApp:Z

    .line 9
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isYoukuApps:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->showHistoryFragment:Z

    .line 11
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->forceShowPwdInAlert:Z

    .line 12
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needWindVaneInit:Z

    .line 13
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needAlipaySsoGuide:Z

    .line 14
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needTaobaoSsoGuide:Z

    .line 15
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needPwdGuide:Z

    .line 16
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needAccsLogin:Z

    .line 17
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useSeparateThreadPool:Z

    .line 18
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needEnterPriseRegister:Z

    const/4 v3, 0x3

    .line 19
    iput v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxHistoryAccount:I

    const/16 v4, 0x14

    .line 20
    iput v4, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxSessionSize:I

    .line 21
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->saveHistoryWithoutSalt:Z

    .line 22
    iput v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->envType:I

    .line 23
    iput v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->site:I

    .line 24
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isRemoveSessionWhenLogout:Z

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportedSites:Ljava/util/List;

    const-string v3, "TB"

    .line 26
    iput-object v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regFrom:Ljava/lang/String;

    const-string v3, "NATIVE_REGISTER"

    .line 27
    iput-object v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regType:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regPwdCheck:Z

    .line 29
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regEmailCheck:Z

    .line 30
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isForbidLoginFromBackground:Z

    .line 31
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAlipaySSO:Z

    .line 32
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iput-object v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->language:Ljava/util/Locale;

    .line 33
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportFaceLogin:Z

    .line 34
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportFingerprintLogin:Z

    .line 35
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportMobileLogin:Z

    .line 36
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportPwdLogin:Z

    .line 37
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useRegionFragment:Z

    .line 38
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableMobilePwdLogin:Z

    .line 39
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->showHeadCountry:Z

    const-string v3, "https://login.taobao.com/member/qrcode.htm?from=pcsdk&qrversion=1002"

    .line 40
    iput-object v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->qrCodeUrl:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->orientation:I

    .line 42
    sget-object v3, Lcom/ali/user/mobile/app/constant/LoginPriority;->FACE_SMS_PWD:Lcom/ali/user/mobile/app/constant/LoginPriority;

    invoke-virtual {v3}, Lcom/ali/user/mobile/app/constant/LoginPriority;->getPriority()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->loginPriority:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAuthService:Z

    .line 44
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableVoiceMsg:Z

    .line 45
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->registerSidToMtop:Z

    .line 46
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->loginStyle:I

    .line 47
    iput v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->toolbarBack:I

    .line 48
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->closeAutoFill:Z

    .line 49
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mGetAppInfoFromServer:Z

    .line 50
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkCookieValid:Z

    .line 51
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alwaysSMSLoginPriority:Z

    .line 52
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alwaysPwdLoginPriority:Z

    .line 53
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useNewBindManagerUrl:Z

    .line 54
    iput-boolean v2, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isNeedUpdateUTAccount:Z

    .line 55
    iput-boolean v1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needPermissionWhenOnekeyLogin:Z

    return-void
.end method


# virtual methods
.method public alwaysPwdLoginPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alwaysPwdLoginPriority:Z

    return v0
.end method

.method public alwaysSMSLoginPriority()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alwaysSMSLoginPriority:Z

    return v0
.end method

.method public closeAutoFill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->closeAutoFill:Z

    return v0
.end method

.method public enableAlipaySSO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAlipaySSO:Z

    return v0
.end method

.method public enableMobilePwdLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableMobilePwdLogin:Z

    return v0
.end method

.method public enableNumAuthService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAuthService:Z

    return v0
.end method

.method public enableRegEmailCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regEmailCheck:Z

    return v0
.end method

.method public enableRegPwdCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regPwdCheck:Z

    return v0
.end method

.method public getAccountBindBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mAccountBindBizType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlipaySsoDesKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alipaySsoDesKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInfoFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mGetAppInfoFromServer:Z

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appName:Ljava/lang/String;

    return-object v0
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
    return-object v0
.end method

.method public getAuthSDKInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBtnDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->btnDrawable:I

    return v0
.end method

.method public getBtnTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->btnTextColor:I

    return v0
.end method

.method public getCancelBtnDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->cancelBtnDrawable:I

    return v0
.end method

.method public getCancelBtnTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->cancelBtnTextColor:I

    return v0
.end method

.method public getCheckBoxDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkBoxDrawable:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentAccount()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getCurrentLanguage()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->language:Ljava/util/Locale;

    return-object v0
.end method

.method public getCurrentRegion()Lcom/ali/user/mobile/model/RegionInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/RegionInfo;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/RegionInfo;-><init>()V

    const-string/jumbo v1, "\u4e2d\u56fd\u5927\u9646"

    .line 2
    iput-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    const-string v1, "+86"

    .line 3
    iput-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    const-string v1, "CN"

    .line 4
    iput-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    const-string v1, "^(86){0,1}1\\d{10}$"

    .line 5
    iput-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getDailyDomain()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getDefaultCountry()Lcom/ali/user/mobile/model/CountryData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEaDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->eaDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->envType:I

    return v0
.end method

.method public getExternalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuideAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guideAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guideBackground:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideCloseResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guideCloseResource:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidePwdLoginResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guidePwdLoginResource:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLoader()Lcom/ali/user/mobile/app/dataprovider/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mImageLoader:Lcom/ali/user/mobile/app/dataprovider/ImageLoader;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/ali/user/mobile/app/report/info/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->location:Lcom/ali/user/mobile/app/report/info/Location;

    return-object v0
.end method

.method public getLoggerProxy()Lcom/ali/user/mobile/log/LoggerProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mLoggerProxy:Lcom/ali/user/mobile/log/LoggerProxy;

    return-object v0
.end method

.method public getLoginPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->loginPriority:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->loginStyle:I

    return v0
.end method

.method public getLoginingAccoutnID(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxHistoryAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxHistoryAccount:I

    return v0
.end method

.method public getMaxSessionSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxSessionSize:I

    return v0
.end method

.method public getOceanAppkey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnlineDomain()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->orientation:I

    return v0
.end method

.method public getPreDomain()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getQrCodeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->qrCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRegFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getRegType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regType:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterExternalData(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResultActivityPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mResultActivityPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ResultActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mResultActivityPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mResultActivityPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionDailyDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionOnlineDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionPreDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->site:I

    return v0
.end method

.method public getSupportedSites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/app/constant/SiteDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportedSites:Ljava/util/List;

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->TID:Ljava/lang/String;

    return-object v0
.end method

.method public getTTID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->TTID:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdAuthPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getToolbarBackIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->toolbarBack:I

    return v0
.end method

.method public getUtdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->sdkCustomUtdid:Ljava/lang/String;

    return-object v0
.end method

.method public isAccountChangeDegrade()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAccountProfileExist()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAppDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isAppDebug:Z

    return v0
.end method

.method public isCheckCookieValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkCookieValid:Z

    return v0
.end method

.method public isEnableVoiceMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableVoiceMsg:Z

    return v0
.end method

.method public isForbidLoginFromBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isForbidLoginFromBackground:Z

    return v0
.end method

.method public isForbiddenRefreshCookieInAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->forbidRefreshCookieInAutologin:Z

    return v0
.end method

.method public isLoginAccountChanged(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLoginInRegModule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedAlipaySsoGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needAlipaySsoGuide:Z

    return v0
.end method

.method public isNeedPwdGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needPwdGuide:Z

    return v0
.end method

.method public isNeedTaobaoSsoGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needTaobaoSsoGuide:Z

    return v0
.end method

.method public isNeedUpdateUTAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isNeedUpdateUTAccount:Z

    return v0
.end method

.method public isNeedWindVaneInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needWindVaneInit:Z

    return v0
.end method

.method public isRefreshCookiesDegrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->refreshCookieDegrade:Z

    return v0
.end method

.method public isRemoveSessionWhenLogout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isRemoveSessionWhenLogout:Z

    return v0
.end method

.method public isSaveHistoryWithoutSalt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->saveHistoryWithoutSalt:Z

    return v0
.end method

.method public isShowFamilyAccountTip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowHistoryFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->showHistoryFragment:Z

    return v0
.end method

.method public isSmsLoginPriority()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportFingerprintLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTaobaoApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isTaobaoApp:Z

    return v0
.end method

.method public isYoukuApps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isYoukuApps:Z

    return v0
.end method

.method public needAccsLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needAccsLogin:Z

    return v0
.end method

.method public needEnterPriseRegister()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needEnterPriseRegister:Z

    return v0
.end method

.method public needPermissionWhenOnekeyLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needPermissionWhenOnekeyLogin:Z

    return v0
.end method

.method public registerSidToMtop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->registerSidToMtop:Z

    return v0
.end method

.method public setAccountBindBizType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mAccountBindBizType:Ljava/lang/String;

    return-void
.end method

.method public setAlipaySSOEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableAlipaySSO:Z

    return-void
.end method

.method public setAlipaySsoDesKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alipaySsoDesKey:Ljava/lang/String;

    return-void
.end method

.method public setAlwaysPwdLoginPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alwaysPwdLoginPriority:Z

    return-void
.end method

.method public setAlwaysSMSLoginPriority(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->alwaysSMSLoginPriority:Z

    return-void
.end method

.method public setAppDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isAppDebug:Z

    return-void
.end method

.method public setAppInfoFromServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mGetAppInfoFromServer:Z

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setBtnDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->btnDrawable:I

    return-void
.end method

.method public setBtnTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->btnTextColor:I

    return-void
.end method

.method public setCancelBtnDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->cancelBtnDrawable:I

    return-void
.end method

.method public setCancelBtnTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->cancelBtnTextColor:I

    return-void
.end method

.method public setCheckBoxDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkBoxDrawable:I

    return-void
.end method

.method public setCheckCookieValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->checkCookieValid:Z

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->context:Landroid/content/Context;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setEaDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->eaDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setEnableMobilePwdLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableMobilePwdLogin:Z

    return-void
.end method

.method public setEnableVoiceMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->enableVoiceMsg:Z

    return-void
.end method

.method public setEnvType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->envType:I

    return-void
.end method

.method public setForceShowPwdInAlert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->forceShowPwdInAlert:Z

    return-void
.end method

.method public setGuideAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guideAppName:Ljava/lang/String;

    return-void
.end method

.method public setGuideBackground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guideBackground:Ljava/lang/String;

    return-void
.end method

.method public setGuideCloseResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guideCloseResource:Ljava/lang/String;

    return-void
.end method

.method public setGuildePwdLoginResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->guidePwdLoginResource:Ljava/lang/String;

    return-void
.end method

.method public setImageLoader(Lcom/ali/user/mobile/app/dataprovider/ImageLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mImageLoader:Lcom/ali/user/mobile/app/dataprovider/ImageLoader;

    return-void
.end method

.method public setIsTaobaoApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isTaobaoApp:Z

    return-void
.end method

.method public setIsYoukuApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isYoukuApps:Z

    return-void
.end method

.method public setLanguage(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->language:Ljava/util/Locale;

    return-void
.end method

.method public setLocation(Lcom/ali/user/mobile/app/report/info/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->location:Lcom/ali/user/mobile/app/report/info/Location;

    return-void
.end method

.method public setLoggerProxy(Lcom/ali/user/mobile/log/LoggerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mLoggerProxy:Lcom/ali/user/mobile/log/LoggerProxy;

    return-void
.end method

.method public setLoginPriority(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->loginPriority:Ljava/lang/String;

    return-void
.end method

.method public setLoginStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->loginStyle:I

    return-void
.end method

.method public setMaxHistoryAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxHistoryAccount:I

    return-void
.end method

.method public setMaxSessionSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->maxSessionSize:I

    return-void
.end method

.method public setNeedAlipaySsoGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needAlipaySsoGuide:Z

    return-void
.end method

.method public setNeedCleanSessonCookie(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/taobao/login4android/session/SessionManager;->isNeedCleanSessionCookie:Z

    return-void
.end method

.method public setNeedPermissionWhenOnekeyLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needPermissionWhenOnekeyLogin:Z

    return-void
.end method

.method public setNeedPwdGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needPwdGuide:Z

    return-void
.end method

.method public setNeedTaobaoSsoGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needTaobaoSsoGuide:Z

    return-void
.end method

.method public setNeedUpdateUTAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isNeedUpdateUTAccount:Z

    return-void
.end method

.method public setNeedWindVaneInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->needWindVaneInit:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->orientation:I

    return-void
.end method

.method public setQrCodeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->qrCodeUrl:Ljava/lang/String;

    return-void
.end method

.method public setRegEmailCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regEmailCheck:Z

    return-void
.end method

.method public setRegFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regFrom:Ljava/lang/String;

    return-void
.end method

.method public setRegPwdCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regPwdCheck:Z

    return-void
.end method

.method public setRegType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->regType:Ljava/lang/String;

    return-void
.end method

.method public setRegisterSidToMtop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->registerSidToMtop:Z

    return-void
.end method

.method public setRemoveSessionWhenLogout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->isRemoveSessionWhenLogout:Z

    return-void
.end method

.method public setResultActivityPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->mResultActivityPath:Ljava/lang/String;

    return-void
.end method

.method public setSaveHistoryWithoutSalt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->saveHistoryWithoutSalt:Z

    return-void
.end method

.method public setShowHeadCountry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->showHeadCountry:Z

    return-void
.end method

.method public setShowHistoryFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->showHistoryFragment:Z

    return-void
.end method

.method public setSite(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->site:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ne p1, v2, :cond_0

    .line 2
    sput-boolean v0, Lcom/ali/user/mobile/config/AliuserGlobals;->isGUCSDK:Z

    .line 3
    sput-boolean v1, Lcom/ali/user/mobile/config/AliuserGlobals;->isOceanSDK:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 4
    sput-boolean v1, Lcom/ali/user/mobile/config/AliuserGlobals;->isGUCSDK:Z

    .line 5
    sput-boolean v0, Lcom/ali/user/mobile/config/AliuserGlobals;->isOceanSDK:Z

    goto :goto_0

    .line 6
    :cond_1
    sput-boolean v1, Lcom/ali/user/mobile/config/AliuserGlobals;->isOceanSDK:Z

    .line 7
    sput-boolean v1, Lcom/ali/user/mobile/config/AliuserGlobals;->isGUCSDK:Z

    :goto_0
    return-void
.end method

.method public setSupportedSites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/app/constant/SiteDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportedSites:Ljava/util/List;

    return-void
.end method

.method public setTTID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->TTID:Ljava/lang/String;

    return-void
.end method

.method public setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public setUseNewBindManagerUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useNewBindManagerUrl:Z

    return-void
.end method

.method public setUseRegionFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useRegionFragment:Z

    return-void
.end method

.method public setUseSeparateThreadPool(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useSeparateThreadPool:Z

    return-void
.end method

.method public setUtdid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->sdkCustomUtdid:Ljava/lang/String;

    return-void
.end method

.method public showHeadCountry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->showHeadCountry:Z

    return v0
.end method

.method public supportFaceLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportFaceLogin:Z

    return v0
.end method

.method public supportMobileLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportMobileLogin:Z

    return v0
.end method

.method public supportPwdLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->supportPwdLogin:Z

    return v0
.end method

.method public useNewBindManageUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useNewBindManagerUrl:Z

    return v0
.end method

.method public useOnActivityResultForTokenLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useRegionFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useRegionFragment:Z

    return v0
.end method

.method public useSeparateThreadPool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->useSeparateThreadPool:Z

    return v0
.end method
