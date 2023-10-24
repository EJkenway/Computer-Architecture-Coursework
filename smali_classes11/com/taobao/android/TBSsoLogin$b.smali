.class public final Lcom/taobao/android/TBSsoLogin$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/TBSsoLogin;->e(Landroid/app/Activity;Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;

    iput-object p3, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;
    .locals 7

    const-string p1, "taoKidsUserId"

    const-string v0, "taoKidsLoginStatus"

    const-string v1, "uuid"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 2
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const-string v4, "monitor"

    const-string v5, "T"

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "Page_Account_Extend"

    const-string v5, "single_login_commit"

    const-string v6, "ssoV2"

    .line 4
    invoke-static {v4, v5, v2, v6, v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 5
    new-instance v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;

    invoke-direct {v3}, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    const-string v5, "sourceAppKey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->masterAppKey:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;

    invoke-interface {v4}, Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->slaveAppKey:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    const-string v5, "ssoToken"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->ssoToken:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    const-string v5, "ssoVersion"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->ssoVersion:Ljava/lang/String;

    .line 10
    new-instance v4, Lcom/ali/user/mobile/model/SSOMasterParam;

    invoke-direct {v4}, Lcom/ali/user/mobile/model/SSOMasterParam;-><init>()V

    .line 11
    iget-object v5, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->masterAppKey:Ljava/lang/String;

    iput-object v5, v4, Lcom/ali/user/mobile/model/SSOMasterParam;->appKey:Ljava/lang/String;

    .line 12
    iget-object v5, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->ssoToken:Ljava/lang/String;

    iput-object v5, v4, Lcom/ali/user/mobile/model/SSOMasterParam;->ssoToken:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    const-string v5, "sign"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->sign:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 15
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->uuid:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    const-string v2, "masterT"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->masterT:J

    .line 17
    iget-object v1, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->slaveAppKey:Ljava/lang/String;

    iput-object v1, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appName:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/user/mobile/info/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->sdkVersion:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/taobao/android/sso/v2/model/SsoLoginRequest;->hid:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getSite()I

    move-result v1

    iput v1, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->site:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iput-object v1, v3, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->ext:Ljava/util/Map;

    .line 29
    iget-object p1, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/android/TBSsoLogin$b;->a:Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;

    invoke-static {p1, v0, v3}, Lcom/taobao/android/TBSsoLogin;->h(Landroid/content/Context;Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;Lcom/taobao/android/sso/v2/model/SsoLoginRequest;)Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;

    move-result-object p1
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ssoV2"

    const-string v3, "Page_Account_Extend"

    const-wide/16 v4, 0x0

    const-string v6, "duration"

    const-string v7, "T"

    const-string v8, "monitor"

    const/4 v9, -0x1

    const-string v10, ""

    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    iget-object v11, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v11, :cond_1

    iget v11, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v12, 0xbb8

    if-ne v11, v12, :cond_1

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 3
    iget-object v11, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v12, v12, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-nez v12, :cond_0

    .line 4
    check-cast v11, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v11, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v11, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v11, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v11, v11, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    const-string v12, "login_type"

    sget-object v13, Lcom/ali/user/mobile/login/LoginType;->AUTH_ACCOUNT:Lcom/ali/user/mobile/login/LoginType;

    invoke-virtual {v13}, Lcom/ali/user/mobile/login/LoginType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "loginType"

    .line 7
    sget-object v13, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeTaobaoSSOLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v13}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {v0, v11}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    const-string v0, "Taobao_AuthCode_Login_SUCCESS"

    .line 9
    invoke-static {v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 11
    invoke-virtual {v0, v8, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-wide v13, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    const-string v4, "single_login_success"

    .line 14
    invoke-static {v3, v4, v10, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_2

    const-string v11, "H5"

    .line 15
    iget-object v12, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v11, :cond_2

    .line 16
    check-cast v11, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 17
    new-instance v2, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v2}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    const-string v3, "TaobaoSSO"

    .line 18
    iput-object v3, v2, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Lcom/ali/user/mobile/model/LoginParam;->sendLoginFailWhenWebviewCancel:Z

    .line 21
    iget-object v0, v1, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/app/Activity;

    invoke-static {v0, v11, v2}, Lcom/taobao/login4android/login/LoginResultHelper;->gotoH5PlaceHolder(Landroid/content/Context;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2
    const-string v11, "single_login_failure"

    const-string v12, "site"

    if-eqz v0, :cond_6

    :try_start_1
    const-string v13, "ALERT"

    .line 22
    iget-object v14, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "TOAST"

    iget-object v14, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_3
    iget-object v13, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 23
    sget-object v13, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v13, :cond_5

    .line 24
    new-instance v13, Ljava/util/Properties;

    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    .line 25
    invoke-virtual {v13, v8, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    sget-object v7, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v7, :cond_4

    move-object v7, v10

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget v8, v8, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v13, v12, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v16, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long v14, v14, v16

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4, v2, v13}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 v2, 0x0

    .line 30
    sput-object v2, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    .line 31
    :cond_5
    new-instance v2, Lcom/ali/user/mobile/helper/ActivityUIHelper;

    iget-object v3, v1, Lcom/taobao/android/TBSsoLogin$b;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/ali/user/mobile/helper/ActivityUIHelper;-><init>(Landroid/app/Activity;)V

    .line 32
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->toast(Ljava/lang/String;I)V

    .line 33
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v9, v0}, Lcom/taobao/android/TBSsoLogin;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 34
    iget v13, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    goto :goto_1

    :cond_7
    const/4 v13, -0x1

    .line 35
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v0, :cond_8

    .line 36
    iget-object v15, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 37
    iget-object v14, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    .line 38
    :cond_8
    invoke-static {v13, v14}, Lcom/taobao/android/TBSsoLogin;->a(ILjava/lang/String;)V

    const-string v0, "Taobao_AuthCode_Login_FAILURE"

    .line 39
    invoke-static {v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 41
    invoke-virtual {v0, v8, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    sget-object v7, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v7, :cond_9

    move-object v7, v10

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget v8, v8, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v0, v12, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v16, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long v14, v14, v16

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4, v2, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    :try_end_1
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 46
    :goto_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 47
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/taobao/android/TBSsoLogin;->a(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/TBSsoLogin$b;->a([Ljava/lang/Object;)Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;

    invoke-virtual {p0, p1}, Lcom/taobao/android/TBSsoLogin$b;->b(Lcom/taobao/android/sso/v2/model/SSOV2SsoLoginResponseData;)V

    return-void
.end method
