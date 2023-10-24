.class public Lcom/taobao/android/sso/v2/result/ResultActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;
.implements Lcom/taobao/android/sso/v2/launch/ILoginListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Login.ResultActivity"

.field public static final arg1:Ljava/lang/String; = "AlipayAndTbSSOResultActivity"


# instance fields
.field private mLoginOtherReceiver:Landroid/content/BroadcastReceiver;

.field private mLoginReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSOException: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " : "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public alipayAuthDidCancel()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/ali/user/mobile/app/LoginContext;->isOnlyAlipaySsoToken:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "alipay_sso_token"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "result"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "errorCode"

    const-string v2, "1001"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    const-string v0, "Page_Account_Extend"

    const-string v1, "AlipayAndTbSSOResultActivity"

    const-string v2, "alipayAuthDidCancel"

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    return-void
.end method

.method public alipayAuthFailure()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/ali/user/mobile/app/LoginContext;->isOnlyAlipaySsoToken:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "alipay_sso_token"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "errorCode"

    const-string v2, "1002"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    const-string v0, "Page_Account_Extend"

    const-string v2, "AlipayAndTbSSOResultActivity"

    const-string v3, "alipayAuthFailure"

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v2, v3, v4, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u652f\u4ed8\u5b9d\u6388\u6743\u5931\u8d25"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    return-void
.end method

.method public alipayAuthSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAlipaySsoDesKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/ali/user/mobile/app/LoginContext;->isOnlyAlipaySsoToken:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "alipay_sso_token"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "result"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ssoToken"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "desKey"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdidToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 9
    invoke-virtual {p0}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Page_Account_Extend"

    const-string v3, "AlipayAndTbSSOResultActivity"

    const-string v4, "alipayAuthSuccess"

    .line 10
    invoke-static {v2, v3, v4, p1, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 11
    invoke-static {p0, p1, v0}, Lcom/taobao/android/TBSsoLogin;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "onActivityResult"

    const-string v1, "AlipayAndTbSSOResultActivity"

    const-string v2, "Page_Account_Extend"

    const/4 v3, 0x0

    const/16 v4, 0x101

    if-ne p1, v4, :cond_3

    const/16 p1, 0x102

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0x103

    if-ne p2, p1, :cond_3

    :cond_0
    if-eqz p3, :cond_2

    :try_start_0
    const-string p1, "loginParam"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/model/LoginParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p3, p1, Lcom/ali/user/mobile/model/LoginParam;->externParams:Ljava/util/Map;

    if-eqz p3, :cond_1

    const-string v4, "_ap_action"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string v4, "continueLogin"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "loginAfterH5"

    .line 3
    invoke-static {v2, v1, v0, p3, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    invoke-static {p0, p1}, Lcom/taobao/android/TBSsoLogin;->c(Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    .line 7
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v0, p1, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v0, 0xa0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Lcom/taobao/android/sso/v2/result/ResultActivity$1;

    invoke-direct {p1, p0}, Lcom/taobao/android/sso/v2/result/ResultActivity$1;-><init>(Lcom/taobao/android/sso/v2/result/ResultActivity;)V

    iput-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Lcom/taobao/android/sso/v2/result/ResultActivity$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/sso/v2/result/ResultActivity$2;-><init>(Lcom/taobao/android/sso/v2/result/ResultActivity;)V

    iput-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginOtherReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginOtherReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.ali.user.sdk.login.SUCCESS"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.ali.user.sdk.login.FAIL"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.ali.user.sdk.login.NETWORK_ERROR"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.ali.user.sdk.login.CANCEL"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.ali.user.sdk.webview.cancel"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "Page_Account_Extend"

    const-string v1, "AlipayAndTbSSOResultActivity"

    const-string v2, "onCreate"

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->isAlipayAuthCallBack(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->handleAlipaySSOIntent(Landroid/content/Intent;Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V

    const-string p1, "alipay"

    .line 18
    invoke-static {v0, v1, v2, p1, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->handleResultIntent(Lcom/taobao/android/sso/v2/launch/ILoginListener;Landroid/content/Intent;)V

    const-string p1, "taobao"

    .line 20
    invoke-static {v0, v1, v2, p1, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginOtherReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity;->mLoginOtherReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->unregisterLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onFail(Lcom/taobao/android/sso/v2/launch/exception/SSOException;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    const-string v0, "TaoBaoonFail"

    const-string v1, "AlipayAndTbSSOResultActivity"

    const-string v2, "Page_Account_Extend"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/taobao/android/sso/v2/result/ResultActivity;->format(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, v0, p1, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v1, v0, v3, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSuccess(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "Page_Account_Extend"

    const-string v1, "AlipayAndTbSSOResultActivity"

    const-string v2, "TaoBaoonSuccess"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->getSsoRemoteParam()Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/taobao/android/TBSsoLogin;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;)V

    return-void
.end method
