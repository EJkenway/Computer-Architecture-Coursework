.class public Lcom/ali/user/mobile/navigation/NavigatorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile navigatorManager:Lcom/ali/user/mobile/navigation/NavigatorManager;


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

.method public static synthetic access$000(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->onekeyLogin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->onekeyLoginInner(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/navigation/NavigatorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/navigation/NavigatorManager;->navigatorManager:Lcom/ali/user/mobile/navigation/NavigatorManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ali/user/mobile/navigation/NavigatorManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/navigation/NavigatorManager;->navigatorManager:Lcom/ali/user/mobile/navigation/NavigatorManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ali/user/mobile/navigation/NavigatorManager;

    invoke-direct {v1}, Lcom/ali/user/mobile/navigation/NavigatorManager;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/navigation/NavigatorManager;->navigatorManager:Lcom/ali/user/mobile/navigation/NavigatorManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/mobile/navigation/NavigatorManager;->navigatorManager:Lcom/ali/user/mobile/navigation/NavigatorManager;

    return-object v0
.end method

.method private onekeyLogin(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->needPermissionWhenOnekeyLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer;->buildPermissionTask(Landroid/content/Context;[Ljava/lang/String;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/navigation/NavigatorManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager$3;-><init>(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionGranted(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/navigation/NavigatorManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager$2;-><init>(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->setTaskOnPermissionDenied(Ljava/lang/Runnable;)Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/taobao/windvane/runtimepermission/PermissionProposer$PermissionRequestTask;->execute()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ali/user/mobile/navigation/NavigatorManager;->onekeyLoginInner(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ONEKEY_LOGIN_EXCEPTION"

    .line 7
    invoke-static {v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onekeyLoginInner(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/NumberAuthService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "monitor"

    const-string v3, "T"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "Page_Account_Extend"

    const-string v3, "get_onekey_login_number_commit"

    const-string v4, ""

    const-string v5, "openLoginView"

    .line 4
    invoke-static {v2, v3, v4, v5, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NumberAuthService;

    const/16 v2, 0x7d0

    new-instance v3, Lcom/ali/user/mobile/navigation/NavigatorManager$4;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/ali/user/mobile/navigation/NavigatorManager$4;-><init>(Lcom/ali/user/mobile/navigation/NavigatorManager;Ljava/util/Properties;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0, v2, v3}, Lcom/ali/user/mobile/service/NumberAuthService;->getLoginMaskPhone(ILcom/ali/user/mobile/callback/CommonDataCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public navToLoginPage(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 15
    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "pageSmsLogin"

    .line 18
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v3, "pagePwdLogin"

    .line 20
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v3, "pageRecommendLogin"

    .line 22
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    check-cast p1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-virtual {p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->switchToRecommendLogin(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v3, "pageOnekeyLogin"

    .line 24
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/navigation/NavigatorManager;->onekeyLogin(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0, p1, p3, v2, v1}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToLoginPage(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0, p1, p3, v2, v1}, Lcom/ali/user/mobile/navigation/NavigatorManager;->navToLoginPage(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public navToLoginPage(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p4

    const-string v0, "pageLoginType"

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {v1}, Lcom/ali/user/mobile/base/UIBaseConstants;->isHalfPage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, p3}, Lcom/ali/user/mobile/login/ui/HalfTransparentUserLoginActivity;->getCallingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :cond_2
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    const/high16 p3, 0x10000000

    .line 7
    invoke-virtual {p4, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getInstance()Lcom/ali/user/mobile/common/api/AliUserLogin;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getPreOpenLoginPageFiler()Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getInstance()Lcom/ali/user/mobile/common/api/AliUserLogin;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getPreOpenLoginPageFiler()Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;

    move-result-object p2

    new-instance p3, Lcom/ali/user/mobile/navigation/NavigatorManager$1;

    invoke-direct {p3, p0, p1}, Lcom/ali/user/mobile/navigation/NavigatorManager$1;-><init>(Lcom/ali/user/mobile/navigation/NavigatorManager;Landroid/content/Context;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/ali/user/mobile/filter/PreOpenLoginPageFilter;->handleIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/ali/user/mobile/callback/DataCallback;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "pageOnekeyLogin"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "halfPageOnekeyLogin"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const-class p2, Lcom/ali/user/mobile/service/NumberAuthService;

    .line 12
    invoke-static {p2}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 13
    invoke-direct {p0, p1, p4}, Lcom/ali/user/mobile/navigation/NavigatorManager;->onekeyLogin(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public navToRegWebViewPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/ali/user/mobile/webview/AliUserRegisterWebviewActivity;->getCallingIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public navToRegisterPage(Landroid/content/Context;Lcom/ali/user/mobile/model/RegistParam;)V
    .locals 5

    const-string v0, ""

    .line 1
    const-class v1, Lcom/ali/user/mobile/service/NumberAuthService;

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Lcom/ali/user/mobile/register/ui/AliUserRegisterActivity;->getCallingIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v3, "registParam"

    .line 3
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {v2, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    const-string p2, "onekey_register_percent"

    const/4 v3, -0x1

    .line 6
    invoke-static {p2, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result p2

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit16 v3, v3, 0x2710

    if-gt v3, p2, :cond_3

    const-string p2, "alicom_auth_degrade_switch"

    const-string v3, "false"

    .line 9
    invoke-static {p2, v3}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_3

    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    const-string v3, "monitor"

    const-string v4, "T"

    .line 12
    invoke-virtual {p2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "Page_Account_Extend"

    const-string v4, "get_register_number_commit"

    .line 13
    invoke-static {v3, v4, v0, v0, p2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 14
    invoke-static {v1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/NumberAuthService;

    const/16 v1, 0x7d0

    new-instance v3, Lcom/ali/user/mobile/navigation/NavigatorManager$5;

    invoke-direct {v3, p0, p2, v2, p1}, Lcom/ali/user/mobile/navigation/NavigatorManager$5;-><init>(Lcom/ali/user/mobile/navigation/NavigatorManager;Ljava/util/Properties;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0, v1, v3}, Lcom/ali/user/mobile/service/NumberAuthService;->getLoginMaskPhone(ILcom/ali/user/mobile/callback/CommonDataCallback;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    const-string v0, "ONEKEY_REGISTER_EXCEPTION"

    .line 16
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public navToVerificationPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/ali/user/mobile/ui/AliUserVerificationActivity;->startVerifyActivity(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->getCallingIntent(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Z)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x101

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ali/user/mobile/webview/WebViewActivity;->getCallingIntent(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "requestCode"

    .line 6
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, p2, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public navToWebViewPage(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0, p4}, Lcom/ali/user/mobile/webview/WebViewActivity;->getCallingIntent(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Z)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x101

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
