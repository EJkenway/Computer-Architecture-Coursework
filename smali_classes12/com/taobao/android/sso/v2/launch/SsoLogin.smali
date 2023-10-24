.class public Lcom/taobao/android/sso/v2/launch/SsoLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Login.TBSsoLogin"

.field private static uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->getTargetUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bindAuth(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/sso/v2/launch/exception/SSOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getAlipaySsoToken(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/auth/mobile/exception/PreAlipayAuthException;,
            Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->setAlipaySsoDesKey(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getInstance()Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getAlipayAuth()Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;->openAlipayAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSsoRemoteParam()Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/sso/v2/launch/SsoLogin$1;

    invoke-direct {v0}, Lcom/taobao/android/sso/v2/launch/SsoLogin$1;-><init>()V

    return-object v0
.end method

.method private static getTargetUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleAlipaySSOIntent(Landroid/content/Intent;Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->isAlipayAuthCallBack(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/taobao/android/sso/v2/launch/SsoLogin$3;

    invoke-direct {v0, p1}, Lcom/taobao/android/sso/v2/launch/SsoLogin$3;-><init>(Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V

    .line 3
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getInstance()Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getAlipayAuth()Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;->handleIntent(Landroid/content/Intent;Lcom/alipay/auth/mobile/api/IAlipayAuthEventHandler;)V
    :try_end_0
    .catch Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static handleResultIntent(Lcom/taobao/android/sso/v2/launch/ILoginListener;Landroid/content/Intent;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Lcom/taobao/android/sso/v2/launch/exception/SSOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "intent is null"

    invoke-direct {p1, v0, v1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/taobao/android/sso/v2/launch/ILoginListener;->onFail(Lcom/taobao/android/sso/v2/launch/exception/SSOException;)V

    return-void

    .line 2
    :cond_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "monitor"

    const-string v3, "T"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sSSOAuthCodeStartTime:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 5
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSSOAuthCodeStartTime:J

    .line 6
    sget-object v2, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v2, :cond_2

    const-string v2, "Page_Account_Extend"

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ssoAuthCode_failure"

    const-string v6, "ssoV2"

    if-eqz v4, :cond_5

    :try_start_0
    const-string v7, "applySSOTokenResult"

    .line 8
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/16 v4, 0x1f4

    if-ne v0, v4, :cond_3

    const-string v0, "ssoAuthCode_success"

    .line 10
    invoke-static {v2, v0, v3, v6, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 11
    invoke-interface {p0, p1}, Lcom/taobao/android/sso/v2/launch/ILoginListener;->onSuccess(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    const/16 p1, 0x1f8

    if-ne v0, p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ssoAuthCode_cancel"

    invoke-static {v2, v4, p1, v6, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1, v6, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 14
    :goto_2
    new-instance p1, Lcom/taobao/android/sso/v2/launch/exception/SSOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/taobao/android/sso/v2/launch/ILoginListener;->onFail(Lcom/taobao/android/sso/v2/launch/exception/SSOException;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {v2, v5, v3, v6, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const-string p1, "bundle is null"

    .line 16
    invoke-static {v0, p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 17
    new-instance v1, Lcom/taobao/android/sso/v2/launch/exception/SSOException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/taobao/android/sso/v2/launch/ILoginListener;->onFail(Lcom/taobao/android/sso/v2/launch/exception/SSOException;)V

    :goto_3
    return-void
.end method

.method public static isAlipayAuthCallBack(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getInstance()Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getAlipayAuth()Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;->isAlipayAuthCallBack(Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSchemeSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.taobao.taobao"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    return v2

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static isSupportAliaySso()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getInstance()Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getAlipayAuth()Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;->isAlipayAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getInstance()Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getAlipayAuth()Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;->isAlipayAppSurpportAPI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportTBAuthBind(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.taobao.open.intent.action.BIND_AUTH"

    const-string v1, "tbopen://m.taobao.com/bind_auth?"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->isSchemeSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportTBSsoV2(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.taobao.open.intent.action.GETWAY"

    const-string v1, "tbopen://m.taobao.com/sso?"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->isSchemeSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTaobaoAppInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.taobao.taobao"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static launchAlipay(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAlipaySsoDesKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->launchAlipay(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static launchAlipay(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/sso/v2/launch/SsoLogin$2;

    invoke-direct {v1, p0, p1}, Lcom/taobao/android/sso/v2/launch/SsoLogin$2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdidToken(Lcom/ali/user/mobile/callback/DataCallback;)V

    return-void
.end method

.method public static launchAlipay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->setAlipaySsoDesKey(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getInstance()Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->getAlipayAuth()Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;->openAlipayAuth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    const-string p1, "monitor"

    const-string p2, "T"

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez p1, :cond_0

    const-string p1, "Page_Account_Extend"

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    :goto_0
    const-string p2, "ssoAuthCode_commit"

    const-string p3, "asoLogin"

    .line 8
    invoke-static {p1, p2, v0, p3, p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/ali/user/mobile/app/LoginContext;->sSSOAuthCodeStartTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "code"

    invoke-virtual {p1, p2, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "alipay_sso_exception"

    .line 13
    invoke-static {p0, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    :goto_1
    return-void
.end method

.method public static launchTao(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/sso/v2/launch/exception/SSOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->getSsoRemoteParam()Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;)V

    return-void
.end method

.method public static launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/sso/v2/launch/exception/SSOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;)V

    return-void
.end method

.method public static launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/sso/v2/launch/exception/SSOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;Z)V

    return-void
.end method

.method private static launchTao(Landroid/app/Activity;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/sso/v2/launch/exception/SSOException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "TaobaoAuth_Open"

    .line 4
    invoke-static {v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 5
    new-instance v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;

    invoke-direct {v1}, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->appKey:Ljava/lang/String;

    const-string v2, "android:2"

    .line 7
    iput-object v2, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->ssoVersion:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->t:J

    .line 9
    invoke-static {p0}, Lcom/taobao/android/sso/v2/launch/SsoLogin;->getTargetUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->targetUrl:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/taobao/android/sso/v2/launch/SsoLogin;->uuid:Ljava/lang/String;

    const-string v2, "uuid"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/taobao/android/sso/v2/launch/SsoLogin;->uuid:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    sget-object v2, Lcom/taobao/android/sso/v2/launch/SsoLogin;->uuid:Ljava/lang/String;

    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCN1SZgYt8OZk+Aq8PSAR2VqLKxvxvz7ASCnCTYJx1oS3dH9y/CWPh6nK6ndAWbnQG7sLyvFBTeZIc6Y7cmUFUiWJg9IZUattq6TO1Jg9OVWun4V2N2aqnOnzzVwFFyWqLMSK7E1aVZ5AXeL4KLJx14ZCxMtbqtAKdIc4Q7y1T3ywIDAQAB"

    invoke-static {v2, v4}, Lcom/taobao/android/sso/v2/launch/util/Rsa;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->uuidKey:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->getInstace(Landroid/content/Context;)Lcom/taobao/android/sso/v2/security/SSOSecurityService;

    move-result-object v2

    invoke-interface {p1}, Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->toMap()Ljava/util/TreeMap;

    move-result-object v5

    invoke-interface {p1}, Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;->getAtlas()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/taobao/android/sso/v2/security/SSOSecurityService;->sign(Ljava/lang/String;Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    iput-object p1, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->sign:Ljava/lang/String;

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "com.taobao.open.intent.action.BIND_AUTH"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v2, "com.taobao.open.intent.action.GETWAY"

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p3, :cond_1

    const-string v2, "tbopen://m.taobao.com/bind_auth?"

    goto :goto_1

    :cond_1
    const-string v2, "tbopen://m.taobao.com/sso?sso_tao_simple=true&"

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "appKey"

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->appKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ssoVersion"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->ssoVersion:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "t"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->t:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "uuidKey"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->uuidKey:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "targetUrl"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->targetUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sign"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/taobao/android/sso/v2/launch/model/SSOSlaveParam;->sign:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "callbackClass"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "authType"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ali/user/mobile/utils/Constants$AuthType;->BIND_AUTH:Lcom/ali/user/mobile/utils/Constants$AuthType;

    invoke-virtual {p2}, Lcom/ali/user/mobile/utils/Constants$AuthType;->getAuthType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    const p2, 0x10008000

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    const-string p1, "monitor"

    const-string p2, "T"

    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez p1, :cond_4

    const-string p1, "Page_Account_Extend"

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    :goto_2
    const-string p2, "ssoAuthCode_commit"

    const-string p3, "ssoV2"

    .line 38
    invoke-static {p1, p2, v0, p3, p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/ali/user/mobile/app/LoginContext;->sSSOAuthCodeStartTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "TaobaoAuth_StartError"

    .line 41
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/taobao/android/sso/v2/launch/exception/SSOException;

    const-string p1, "startActivity Exception"

    invoke-direct {p0, p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "TaobaoAuth_Unsupported"

    .line 43
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/taobao/android/sso/v2/launch/exception/SSOException;

    const-string p1, "taobao isn\'t support sso v2"

    invoke-direct {p0, p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "code"

    invoke-virtual {p1, p3, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "TaobaoAuth_Open_SignError"

    .line 47
    invoke-static {p2, p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 48
    new-instance p1, Lcom/taobao/android/sso/v2/launch/exception/SSOException;

    const/16 p2, 0x1f9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "TaobaoAuth_Open_ParamError"

    .line 49
    invoke-static {p0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 50
    new-instance p0, Lcom/taobao/android/sso/v2/launch/exception/SSOException;

    const-string p1, "activity and remoteParam can\'t be null"

    invoke-direct {p0, p1}, Lcom/taobao/android/sso/v2/launch/exception/SSOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
