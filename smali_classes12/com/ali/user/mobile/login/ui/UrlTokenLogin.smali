.class public Lcom/ali/user/mobile/login/ui/UrlTokenLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Tag:Ljava/lang/String; = "login.UrlTokenLogin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doTokenLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 5

    const-string v0, ""

    const/16 v1, 0x2c9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->loginByToken(Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_2

    .line 3
    iget-object p0, p2, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    invoke-static {p0}, Lcom/ali/user/mobile/model/TokenType;->isAuthType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    iget-object p0, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p2, p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 5
    check-cast p0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object p0, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object p0, p0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const-string p2, "login_type"

    sget-object v3, Lcom/ali/user/mobile/login/LoginType;->AUTH_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    invoke-virtual {v3}, Lcom/ali/user/mobile/login/LoginType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "loginType"

    .line 8
    sget-object v3, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeTokenLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v3}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {p2, p0}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "H5"

    .line 10
    iget-object v4, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 11
    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 12
    invoke-static {p0, v2, p2}, Lcom/taobao/login4android/login/LoginResultHelper;->gotoH5PlaceHolder(Landroid/content/Context;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;)V

    goto :goto_0

    :cond_3
    const-string p0, "login.UrlTokenLogin"

    const-string p2, "token login fail"

    .line 13
    invoke-static {p0, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->resetLoginFlag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->resetLoginFlag()V

    .line 17
    invoke-static {v1, v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    throw p0
.end method

.method public static handleUrl(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ali/user/mobile/utils/BundleUtil;->serialBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "sms:"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SENDTO"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sms exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlaceHolderActivity"

    invoke-static {p1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/ali/user/mobile/utils/StringUtil;->checkWebviewBridge(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "securityId"

    .line 10
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "action"

    .line 11
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p6, "token"

    .line 12
    invoke-virtual {v1, p6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "site"

    .line 13
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "quit"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v1, "bridgeTrustLogin"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p0, 0x107

    .line 16
    invoke-virtual {p2, p0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    const-string v1, "relogin"

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    new-instance p0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 20
    iput-object p5, p0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p3

    iput p3, p0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 25
    invoke-static {p1, p2, p0}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->doTokenLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V

    return v3

    :cond_5
    const-string v1, "mobile_confirm_login"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    new-instance p0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 28
    iput-object v4, p0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p3

    iput p3, p0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 32
    invoke-static {p1, p2, p0}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->doTokenLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V

    return v3

    :cond_6
    const-string v1, "trustLogin"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    new-instance p0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 35
    iput-object p5, p0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 36
    iput-object v4, p0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p3

    iput p3, p0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 39
    invoke-static {p1, p2, p0}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->doTokenLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V

    return v3

    :cond_7
    const-string v1, "continueLogin"

    .line 40
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz p7, :cond_8

    .line 41
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 42
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p4

    const-string p7, "aliusersdk_h5querystring"

    invoke-virtual {p1, p7, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "scene"

    .line 45
    invoke-virtual {p1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 47
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 49
    :cond_8
    new-instance p0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 50
    iput-object p3, p0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p3

    iput p3, p0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ali/user/mobile/model/LoginParam;->h5QueryString:Ljava/lang/String;

    .line 55
    invoke-static {p1, p2, p0}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->doTokenLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V

    :goto_1
    return v3

    :cond_9
    return v2

    .line 56
    :cond_a
    :goto_2
    new-instance p0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {p0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/ali/user/mobile/model/LoginParam;->token:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/ali/user/mobile/model/LoginParam;->scene:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result p3

    iput p3, p0, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    .line 61
    invoke-static {p1, p2, p0}, Lcom/ali/user/mobile/login/ui/UrlTokenLogin;->doTokenLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/ali/user/mobile/model/LoginParam;)V

    return v3

    :cond_b
    return v2
.end method

.method public static resetLoginFlag()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    return-void
.end method
