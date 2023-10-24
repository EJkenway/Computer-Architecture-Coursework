.class public Lcom/ali/user/mobile/login/ui/UserLoginActivity;
.super Lcom/ali/user/mobile/base/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;
    }
.end annotation


# static fields
.field public static final NUMBER:Ljava/lang/String; = "number"

.field public static final NUM_PROTOCOL_NAME:Ljava/lang/String; = "protocolName"

.field public static final NUM_PROTOCOL_URL:Ljava/lang/String; = "protocolURL"

.field public static final RESET_LOGIN_STATUS:Ljava/lang/String; = "NOTIFY_LOGIN_STATUS_RESET"

.field private static final TAG:Ljava/lang/String; = "login.UserLoginActivity"


# instance fields
.field private endOpenTime:J

.field public hadReadHistory:Z

.field public isFaceLoginActivate:Z

.field public isFaceLoginEnvEnable:Z

.field private isOpenMobileLoginPage:Z

.field private isOpenUserLoginPage:Z

.field public mCurrentFragmentTag:Ljava/lang/String;

.field public mFingerprintLoginCanceled:Z

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

.field public mOpenGuide:Z

.field public mUserOpenFaceLogin:Z

.field private startOpenTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;-><init>()V

    const-string v0, "aliuser_pwd_login"

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mUserOpenFaceLogin:Z

    .line 5
    sget-boolean v1, Lcom/taobao/login4android/constants/LoginStatus;->enableSsoAlways:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppInfoFromServer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    .line 6
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginEnvEnable:Z

    .line 7
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginActivate:Z

    .line 8
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenMobileLoginPage:Z

    .line 9
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenUserLoginPage:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/mobile/login/ui/UserLoginActivity;Landroid/content/Intent;)Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->getLoginHistory(Landroid/content/Intent;)Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ali/user/mobile/login/ui/UserLoginActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->startOpenTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/ali/user/mobile/login/ui/UserLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->checkScanFaceLoginAvailable()V

    return-void
.end method

.method public static synthetic access$300(Lcom/ali/user/mobile/login/ui/UserLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->checkGuidePageAvailable()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ali/user/mobile/login/ui/UserLoginActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->openFragmentByIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hideAllFragment()V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ali/user/mobile/ui/R$id;->aliuser_content_frame:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iput-object p2, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    return-void
.end method

.method private checkGuidePageAvailable()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppInfoFromServer()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/taobao/login4android/constants/LoginStatus;->askServerForGuide:Z

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v1}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getAppLaunchInfo(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    check-cast v1, Lcom/ali/user/mobile/login/model/AppLaunchInfo;

    iget-boolean v1, v1, Lcom/ali/user/mobile/login/model/AppLaunchInfo;->fromOversea:Z

    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    .line 6
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    invoke-interface {v1, v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->setAppInfoFromServer(Z)V

    .line 7
    sput-boolean v0, Lcom/taobao/login4android/constants/LoginStatus;->askServerForGuide:Z

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private checkScanFaceLoginAvailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportFaceLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-wide v1, v1, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    iput-wide v1, v0, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->precheckScanLogin(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/ali/user/mobile/login/model/PreCheckResult;

    iget-boolean v1, v1, Lcom/ali/user/mobile/login/model/PreCheckResult;->verify:Z

    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginActivate:Z

    .line 8
    check-cast v0, Lcom/ali/user/mobile/login/model/PreCheckResult;

    iget-boolean v0, v0, Lcom/ali/user/mobile/login/model/PreCheckResult;->preCheckVerify:Z

    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginEnvEnable:Z

    .line 9
    :cond_0
    const-class v0, Lcom/ali/user/mobile/service/FaceService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isFaceLoginActivate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mUserOpenFaceLogin:Z

    return-void
.end method

.method public static getCallingIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "launchPassGuideFragment"

    .line 7
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "launchSnsToSmsFragment"

    .line 8
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "PARAM_LOGIN_PARAM"

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "launchPassGuideFragment"

    .line 2
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "launchSnsToSmsFragment"

    .line 3
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "PARAM_LOGIN_PARAM"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isBindPhone"

    .line 5
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;
    .locals 0

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p4, p2}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;
    .locals 0

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p4, p2, p6}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->getCallingIntent(Landroid/content/Context;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getLoginHistory(Landroid/content/Intent;)Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "PARAM_LOGIN_PARAM"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/ali/user/mobile/model/LoginParam;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/LoginParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistory()Lcom/ali/user/mobile/rpc/LoginHistory;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    if-eqz p1, :cond_1

    .line 8
    iget-wide v3, p1, Lcom/ali/user/mobile/model/LoginParam;->havanaId:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 9
    invoke-static {v3, v4}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    goto :goto_1

    .line 10
    :cond_1
    iget p1, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    if-ltz p1, :cond_2

    .line 11
    iget-object v0, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 12
    :cond_2
    iget-object p1, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/rpc/HistoryAccount;

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    goto :goto_1

    .line 14
    :cond_4
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    :goto_1
    return-object v1
.end method

.method private goFaceFragment(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedFaceLoginFragment()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "aliuser_face_login"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private hideAllFragment()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/constant/FragmentConstant;->getFragmentTagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initParam(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "pageLoginType"

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->isLoginObserver:Z

    .line 2
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->skipPage(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->startTime:J

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageSmsLogin"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenMobileLoginPage:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pagePwdLogin"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenUserLoginPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "Page_Login"

    const-string v0, "login_params_error"

    .line 6
    invoke-static {p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private openFragmentByIntent(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "forceNormalMode"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v2, "forNotFaceMode"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v3, "launchPassGuideFragment"

    .line 3
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "isCar"

    .line 4
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_1

    :catchall_2
    move-exception v4

    goto :goto_0

    :catchall_3
    move-exception v4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 5
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_3
    sget-object v4, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeGuideFragment()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    if-eqz v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isTaobaoApp()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_0

    :try_start_5
    const-string v3, "open_guide"

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, v4}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoGuideFragment(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v3

    .line 11
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 12
    :cond_0
    invoke-virtual {p0, v4}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoGuideFragment(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V

    return-void

    :cond_1
    :goto_4
    if-nez v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "recommend_login_percent_v2"

    const/4 v5, -0x1

    .line 14
    invoke-static {v3, v5}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result v3

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rem-int/lit16 v5, v5, 0x2710

    if-ge v5, v3, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->switchToRecommendLogin(Landroid/content/Intent;)V

    return-void

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "login.UserLoginActivity"

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "open login activity delta = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->startOpenTime:J

    sub-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mUserOpenFaceLogin:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedFaceLoginFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->goFaceFragment(Landroid/content/Intent;)V

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "launchSnsToSmsFragment"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoSNS_to_SMSFragment(Landroid/content/Intent;)V

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->goPwdOrSMSFragment(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private sendCancelBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NOTIFY_LOGIN_STATUS_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getActivityExitAnimation()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {v1}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getActivityExitAnimation()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public finishCurrentAndNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ali/user/mobile/base/ui/BaseActivity;->supportTaobaoOrAlipay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    const-string v1, "aliuser_guide_login"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mOpenGuide:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoGuideFragment(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/ali/user/mobile/base/ui/BaseFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/ali/user/mobile/base/ui/BaseFragment;

    .line 7
    invoke-virtual {v0}, Lcom/ali/user/mobile/base/ui/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ali.user.sdk.login.CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 10
    invoke-virtual {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->dismissProgressDialog()V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "handle_login_close_page"

    .line 12
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public finishWhenLoginSuccess()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getLoginSite()I

    move-result v0

    invoke-static {v0}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getLoginFilter(I)Lcom/ali/user/mobile/filter/LoginFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getLoginSite()I

    move-result v0

    invoke-static {v0}, Lcom/ali/user/mobile/common/api/AliUserLogin;->getLoginFilter(I)Lcom/ali/user/mobile/filter/LoginFilter;

    move-result-object v0

    new-instance v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity$1;-><init>(Lcom/ali/user/mobile/login/ui/UserLoginActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/ali/user/mobile/filter/LoginFilter;->onLoginSuccess(Landroid/app/Activity;Lcom/ali/user/mobile/filter/LoginFilterCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->finish()V

    :goto_0
    return-void
.end method

.method public getLayoutContent()I
    .locals 1

    .line 1
    sget v0, Lcom/ali/user/mobile/ui/R$layout;->aliuser_activity_frame_content:I

    return v0
.end method

.method public goPwdOrSMSFragment(Landroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goPwdOrSMSFragment() called with: intent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.UserLoginActivity"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "login_type"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->getData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenMobileLoginPage:Z

    const-string v1, "forceNormalMode"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenUserLoginPage:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    if-eq v0, v2, :cond_2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    sget-object v3, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeSMSLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v3}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    sget-object v3, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeManualLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v3}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    if-eq v0, v2, :cond_6

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isSmsLoginPriority()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_b
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget v0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    if-eq v0, v2, :cond_d

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    :cond_d
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 29
    :cond_e
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenMobileLoginPage:Z

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 31
    :cond_f
    iget-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->isOpenUserLoginPage:Z

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 32
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 33
    :cond_10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->alwaysPwdLoginPriority()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 35
    :cond_11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->alwaysSMSLoginPriority()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 36
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 37
    :cond_12
    sget-object v1, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeManualLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v1}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 38
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_13
    sget-object v1, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeSMSLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v1}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto :goto_0

    .line 41
    :cond_14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isSmsLoginPriority()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 42
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getOldUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportPwdLogin()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->supportMobileLogin()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoMobileLoginFragment(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_17
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public gotoAuthCheckFragmentFromGuide(Landroid/content/Intent;)Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "aliuser_guide_login"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoCheckAuthFragment(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "aliuser_pwd_auth_fix_nick"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public gotoCheckAuthFragment(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PARAM_LOGIN_PARAM"

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedAuthCheckFragment()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedAuthFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;

    invoke-direct {p1}, Lcom/ali/user/mobile/login/ui/AliUserCheckAuthFragment;-><init>()V

    .line 7
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "aliuser_pwd_auth_fix_nick"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public gotoFastRegOrLoginBind(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PARAM_LOGIN_PARAM"

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    sget-object p1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedAuthCheckFragment()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedSNSChooseFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;

    invoke-direct {p1}, Lcom/ali/user/mobile/login/ui/AliUserSNSChooseFragment;-><init>()V

    .line 7
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "aliuser_reg_or_login_bind"

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public gotoGuideFragment(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeGuideFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "aliuser_guide_login"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public gotoLoginFragmentFromGuide(Landroid/content/Intent;)Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "aliuser_guide_login"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoPwdLoginFragment(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v0, "aliuser_login"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public gotoMobileLoginFragment(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "check"

    const-string v4, "ut_from_register"

    const-string v5, "PARAM_LOGIN_PARAM"

    const-string v6, "account"

    const-string v7, "degrade"

    const-string v8, "forceNormalMode"

    const-string v9, ""

    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "autoSendSms"

    .line 6
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v0, v9

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v13, v0

    move-object v0, v9

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v13, v0

    move-object v0, v9

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 8
    :goto_3
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v13, v9

    move-object v9, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v12, :cond_1

    if-nez v11, :cond_0

    .line 9
    iget-object v15, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-nez v15, :cond_1

    :cond_0
    const-string v15, "recommend_login_percent_v2"

    const/4 v10, -0x1

    .line 10
    invoke-static {v15, v10}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result v10

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    .line 12
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rem-int/lit16 v15, v15, 0x2710

    if-ge v15, v10, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->switchToRecommendLogin(Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_1
    sget-object v10, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v10}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeMobileLoginFragment()Ljava/lang/Class;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 16
    invoke-virtual {v10}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeMobileLoginFragment()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    goto :goto_5

    .line 17
    :cond_2
    new-instance v10, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;

    invoke-direct {v10}, Lcom/ali/user/mobile/login/ui/AliUserMobileLoginFragment;-><init>()V

    :goto_5
    if-eqz v2, :cond_3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_6

    .line 20
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_6
    const/4 v15, 0x1

    if-nez v11, :cond_5

    .line 21
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v11

    invoke-interface {v11}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isShowHistoryFragment()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_7

    :cond_4
    const/16 v16, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    const/16 v16, 0x1

    .line 22
    :goto_8
    iget-object v11, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginPhone:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_9

    :cond_6
    move/from16 v15, v16

    .line 23
    :goto_9
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v2, v8, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v2, v7, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    .line 29
    iget-wide v3, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->startTime:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "aliuser_mobile_login"

    .line 32
    invoke-direct {v1, v10, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public gotoOneKeyLoginFragment(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedOneKeyLoginFragment()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "aliuser_onekey_login"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public gotoPwdLoginFragment(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "check"

    const-string v4, "ut_from_register"

    const-string v5, "PARAM_LOGIN_PARAM"

    const-string v6, "account"

    const-string v7, "degrade"

    const-string v8, "forceNormalMode"

    const-string v9, ""

    const/4 v10, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2
    :try_start_1
    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v2, v4, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :try_start_4
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v13, v0

    move-object v0, v9

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v13, v0

    move-object v0, v9

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v13, v0

    move-object v0, v9

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 7
    :goto_3
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v13, v9

    move-object v9, v0

    const/4 v0, 0x0

    :goto_4
    if-nez v12, :cond_1

    if-nez v11, :cond_0

    .line 8
    iget-object v15, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-nez v15, :cond_1

    :cond_0
    const-string v15, "recommend_login_percent_v2"

    const/4 v10, -0x1

    .line 9
    invoke-static {v15, v10}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;I)I

    move-result v10

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    .line 11
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rem-int/lit16 v15, v15, 0x2710

    if-ge v15, v10, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->switchToRecommendLogin(Landroid/content/Intent;)V

    return-void

    .line 13
    :cond_1
    sget-object v2, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeLoginFragment()Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizeLoginFragment()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    goto :goto_5

    .line 16
    :cond_2
    new-instance v2, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;

    invoke-direct {v2}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;-><init>()V

    .line 17
    :goto_5
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x1

    if-nez v11, :cond_4

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v11

    invoke-interface {v11}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isShowHistoryFragment()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_6

    :cond_3
    const/16 v16, 0x0

    goto :goto_7

    :cond_4
    :goto_6
    const/16 v16, 0x1

    .line 19
    :goto_7
    iget-object v11, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    if-eqz v11, :cond_5

    iget v11, v11, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    if-nez v11, :cond_5

    goto :goto_8

    :cond_5
    move/from16 v15, v16

    .line 20
    :goto_8
    invoke-virtual {v10, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v10, v8, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v10, v7, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v10, v6, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {v10, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    .line 26
    iget-wide v3, v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->startTime:J

    invoke-virtual {v10, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v10, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {v2, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "aliuser_pwd_login"

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    return-void
.end method

.method public gotoSNS_to_SMSFragment(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "PARAM_LOGIN_PARAM"

    const-string v1, "protocolURL"

    const-string v2, "protocolName"

    const-string v3, "number"

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gotoSNS_to_SMSFragment() called with: intent = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login.UserLoginActivity"

    invoke-static {v5, v4}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v6, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    const/4 v7, 0x0

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gotoSNS_to_SMSFragment: number:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gotoSNS_to_SMSFragment: protocol:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gotoSNS_to_SMSFragment: protocol url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v7, "SNS_AUTH_MASK_SUCCESS"

    .line 9
    invoke-static {v7}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    const-string v7, "gotoSNS_to_SMSFragment: \u652f\u6301 supportOneKey"

    .line 10
    invoke-static {v5, v7}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_0
    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedSNSToSMSOneKeyLoginFragment()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v6}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedSNSToSMSOneKeyLoginFragment()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedSNSToSMSLoginFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v6}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedSNSToSMSLoginFragment()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v6, Lcom/ali/user/mobile/login/ui/AliUserSNSToSMSLoginFragment;

    invoke-direct {v6}, Lcom/ali/user/mobile/login/ui/AliUserSNSToSMSLoginFragment;-><init>()V

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoSNS_to_SMSFragment, fragment class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forceNormalMode"

    .line 20
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "aliuser_sns_to_sms"

    .line 24
    invoke-direct {p0, v6, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->initViews()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->isNeedToolbar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->isNeedLoginToolbar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->openFragmentByConfig(Landroid/content/Intent;)V

    return-void
.end method

.method public isShowNavIcon()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->needLoginBackButton()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShowToolbarInFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mCurrentFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, "Button_back"

    .line 1
    invoke-static {v0}, Lcom/taobao/statistic/TBS$Page;->buttonClicked(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->finishCurrentAndNotify()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "login.UserLoginActivity"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getActivityEnterAnimation()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {v0}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;->getActivityEnterAnimation()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->initParam(Landroid/content/Intent;)V

    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->closeAutoFill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->sendCancelBroadcast()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->hadReadHistory:Z

    .line 4
    iput-object v0, p0, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->mHistoryAccount:Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 5
    invoke-super {p0}, Lcom/ali/user/mobile/base/ui/BaseActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->initParam(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->openFragmentByConfig(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->pageDisAppear(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public openFragmentByConfig(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "number"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    .line 3
    :goto_0
    sget-object v1, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedOneKeyLoginFragment()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->gotoOneKeyLoginFragment(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v1, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;

    invoke-direct {v1, p0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity$LoginPreCheckTask;-><init>(Lcom/ali/user/mobile/login/ui/UserLoginActivity;Landroid/content/Intent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public switchToRecommendLogin(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/common/api/AliUserLogin;->mAppreanceExtentions:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedRecommendLoginFragment()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ali/user/mobile/ui/widget/WidgetExtension;->getFullyCustomizedRecommendLoginFragment()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "aliuser_recommend_login"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ali/user/mobile/login/ui/UserLoginActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
