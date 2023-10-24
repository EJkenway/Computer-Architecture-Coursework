.class public Lcom/ali/user/open/core/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APP_KEY_INDEX:I

.field public static DAILY_APP_KEY_INDEX:I

.field public static DEBUG:Z

.field public static ICBU_LOGIN_HOST:Ljava/lang/String;

.field public static ICBU_LOGIN_HOST_DAILY:Ljava/lang/String;

.field public static LOGIN_HOST:Ljava/lang/String;

.field public static LOGIN_URLS:Ljava/lang/String;

.field public static LOGOUT_URLS:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

.field private static final SINGLETON_INSTANCE:Lcom/ali/user/open/core/config/ConfigManager;

.field public static qrCodeLoginUrl:Ljava/lang/String;

.field public static qrCodeLoginUrl_daily:Ljava/lang/String;


# instance fields
.field public dailyDomain:Ljava/lang/String;

.field private env:Lcom/ali/user/open/core/config/Environment;

.field private language:Ljava/util/Locale;

.field private mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

.field private mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

.field private maxHistoryAccount:I

.field public onlineDomain:Ljava/lang/String;

.field public preDomain:Ljava/lang/String;

.field private registerSidToMtopDefault:Z

.field private saveHistoryWithSalt:Z

.field public scanParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/core/config/ConfigManager;

    invoke-direct {v0}, Lcom/ali/user/open/core/config/ConfigManager;-><init>()V

    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->SINGLETON_INSTANCE:Lcom/ali/user/open/core/config/ConfigManager;

    const-string v0, "https://passport.daily.alibaba.com/oauth.htm?appName=icbu-oauth&appEntrance="

    .line 2
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->ICBU_LOGIN_HOST_DAILY:Ljava/lang/String;

    const-string v0, "https://passport.alibaba.com/oauth.htm?appName=icbu-oauth&appEntrance="

    .line 3
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->ICBU_LOGIN_HOST:Ljava/lang/String;

    const-string v0, "https://havanalogin.taobao.com/taobao_oauth_common.htm?appName=taobao-oauth-common&appEntrance=sdk-common&needTopToken=true&topTokenAppName="

    .line 4
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    const-string v0, "((https|http)://)login.m.taobao.com/login.htm(.*),((https|http)://)login.m.taobao.com/msg_login.htm(.*),((https|http)://)login.tmall.com(.*),((https|http)://)login.taobao.com/member/login.jhtml(.*),((https|http)://)login.wapa.taobao.com/login.htm(.*),((https|http)://)login.waptest.taobao.com/login.htm(.*),((https|http)://)login.waptest.tbsandbox.com/login.htm(.*)"

    .line 5
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    .line 7
    sput v0, Lcom/ali/user/open/core/config/ConfigManager;->DAILY_APP_KEY_INDEX:I

    const-string v0, ""

    .line 8
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    const-string v0, "http://login.m.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    .line 9
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    const-string v0, "http://login.waptest.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    .line 10
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->qrCodeLoginUrl_daily:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->maxHistoryAccount:I

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->saveHistoryWithSalt:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

    .line 5
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iput-object v1, p0, Lcom/ali/user/open/core/config/ConfigManager;->language:Ljava/util/Locale;

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->registerSidToMtopDefault:Z

    .line 7
    sget-object v0, Lcom/ali/user/open/core/config/WebViewOption;->UC:Lcom/ali/user/open/core/config/WebViewOption;

    iput-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

    return-void
.end method

.method public static getAppKeyIndex()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    move-result-object v0

    sget-object v1, Lcom/ali/user/open/core/config/Environment;->TEST:Lcom/ali/user/open/core/config/Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/ali/user/open/core/config/ConfigManager;->DAILY_APP_KEY_INDEX:I

    return v0

    .line 3
    :cond_0
    sget v0, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    return v0
.end method

.method public static getInstance()Lcom/ali/user/open/core/config/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->SINGLETON_INSTANCE:Lcom/ali/user/open/core/config/ConfigManager;

    return-object v0
.end method

.method public static setAppKeyIndex(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    return-void
.end method

.method public static setAppKeyIndex(II)V
    .locals 0

    .line 2
    sput p0, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    .line 3
    sput p1, Lcom/ali/user/open/core/config/ConfigManager;->DAILY_APP_KEY_INDEX:I

    return-void
.end method


# virtual methods
.method public getCurrentLanguage()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->language:Ljava/util/Locale;

    return-object v0
.end method

.method public getEnvironment()Lcom/ali/user/open/core/config/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    return-object v0
.end method

.method public getLoginEntrenceCallback()Lcom/ali/user/open/core/callback/DataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

    return-object v0
.end method

.method public getMaxHistoryAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->maxHistoryAccount:I

    return v0
.end method

.method public getWebViewOption()Lcom/ali/user/open/core/config/WebViewOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ali/user/open/core/config/Environment;->ONLINE:Lcom/ali/user/open/core/config/Environment;

    iput-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "https://havanalogin.taobao.com/taobao_oauth_common.htm?appName=taobao-oauth-common&appEntrance=sdk-common&needTopToken=true&topTokenAppName="

    const-string v2, "http://passport.daily.alibaba.com/taobao_oauth_common.htm?appName=taobao-oauth-common&appEntrance=sdk-common&needTopToken=true&topTokenAppName="

    .line 4
    filled-new-array {v1, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    const-string v1, "((https|http)://)login.m.taobao.com/logout.htm(.*)"

    const-string v2, "((https|http)://)login.wapa.taobao.com/logout.htm(.*)"

    const-string v3, "((https|http)://)login.waptest.taobao.com/logout.htm(.*)"

    const-string v4, "((https|http)://)login.waptest.tbsandbox.com/logout.htm(.*)"

    .line 5
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    const-string v1, "http://login.m.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    const-string v2, "http://login.wapa.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    const-string v3, "http://login.waptest.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    .line 6
    filled-new-array {v1, v2, v3, v3}, [Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 8
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public isRegisterSidToMtopDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->registerSidToMtopDefault:Z

    return v0
.end method

.method public isSaveHistoryWithSalt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->saveHistoryWithSalt:Z

    return v0
.end method

.method public setEnvironment(Lcom/ali/user/open/core/config/Environment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/open/core/config/ConfigManager;->init()V

    return-void
.end method

.method public setLanguage(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->language:Ljava/util/Locale;

    return-void
.end method

.method public setLoginEntrenceCallback(Lcom/ali/user/open/core/callback/DataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

    return-void
.end method

.method public setMaxHistoryAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->maxHistoryAccount:I

    return-void
.end method

.method public setRegisterSidToMtopDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->registerSidToMtopDefault:Z

    return-void
.end method

.method public setSaveHistoryWithSalt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->saveHistoryWithSalt:Z

    return-void
.end method

.method public setWebViewOption(Lcom/ali/user/open/core/config/WebViewOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

    return-void
.end method

.method public setWebViewProxy(Lcom/ali/user/open/core/WebViewProxy;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ali/user/open/core/context/KernelContext;->mWebViewProxy:Lcom/ali/user/open/core/WebViewProxy;

    return-void
.end method
