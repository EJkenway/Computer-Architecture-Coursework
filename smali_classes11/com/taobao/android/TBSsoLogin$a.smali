.class public final Lcom/taobao/android/TBSsoLogin$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/TBSsoLogin;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/ali/user/mobile/rpc/RpcResponse<",
        "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/TBSsoLogin$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/TBSsoLogin$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/android/TBSsoLogin$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "monitor"

    const-string v2, "T"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "sdkTraceId"

    .line 4
    sget-object v2, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Page_Account_Extend"

    const-string v2, "single_login_commit"

    const-string v4, "asoLogin"

    .line 5
    invoke-static {v1, v2, v3, v4, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auth_code"

    .line 7
    iget-object v2, p0, Lcom/taobao/android/TBSsoLogin$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alipaySsoDesKey"

    .line 8
    iget-object v2, p0, Lcom/taobao/android/TBSsoLogin$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "alipaySso"

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdidToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v1

    sget-object v2, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    invoke-virtual {v1, p1, v0, v2}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->loginByAlipaySSOToken(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1
.end method

.method public b(Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v3, "Page_Account_Extend"

    const-string v4, "reLogin"

    const-string v5, "continueLogin"

    const-string v6, "T"

    const-string v7, "monitor"

    const-string v8, "site"

    const-string v9, "asoLogin"

    const-string v12, "F"

    const-string v13, "duration"

    const-string v14, "sdkTraceId"

    const-string v15, ""

    if-eqz v0, :cond_2

    .line 1
    :try_start_0
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget v10, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v11, 0xbb8

    if-ne v10, v11, :cond_2

    .line 2
    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 3
    sget-object v2, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v11, v11, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v14, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v5, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v4, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "loginId"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v10, v10, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget v5, v5, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v16, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    sub-long v10, v10, v16

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 11
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    .line 12
    sget-object v4, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v5, "loginRpc_success"

    invoke-static {v4, v5, v15, v9, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 13
    :cond_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 14
    sget-object v4, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v4, :cond_1

    move-object v4, v15

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v14, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v7, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 17
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    const-string v4, "single_login_success"

    .line 18
    invoke-static {v3, v4, v15, v9, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 v2, 0x0

    .line 19
    sput-object v2, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "loginType"

    .line 21
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {v0, v2}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    const-string v0, "Alipay_AuthCode_Login_SUCCESS"

    .line 23
    invoke-static {v0}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;)V

    const-string v0, "Page_Member_SSO"

    const-string v2, "AlipaySSO_Login"

    .line 24
    invoke-static {v0, v2}, Lcom/ali/user/mobile/log/AppMonitorAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const-string v2, "H5"

    .line 25
    iget-object v10, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 26
    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 27
    new-instance v3, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v3}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    const-string v4, "AlipaySSO"

    .line 28
    iput-object v4, v3, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    .line 29
    sget-object v4, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v4, :cond_3

    .line 30
    iget-object v5, v4, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    iput-object v5, v3, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    .line 31
    iget-object v5, v4, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    iput-object v5, v3, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 32
    iget-object v5, v4, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    iput-object v5, v3, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 33
    iget-object v4, v4, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    iput-object v4, v3, Lcom/ali/user/mobile/model/LoginParam;->source:Ljava/lang/String;

    .line 34
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ali/user/mobile/model/LoginParam;->errorCode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lcom/ali/user/mobile/model/LoginParam;->sendLoginFailWhenWebviewCancel:Z

    .line 36
    iget-object v0, v1, Lcom/taobao/android/TBSsoLogin$a;->a:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lcom/taobao/login4android/login/LoginResultHelper;->gotoH5PlaceHolder(Landroid/content/Context;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;)V

    const-string v0, "Alipay_AuthCode_Login_H5"

    .line 37
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_8

    .line 38
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string v10, "code"

    .line 40
    iget v11, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "message"

    .line 41
    iget-object v11, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v2, v10, v11}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "Alipay_AuthCode_Login_FAILURE"

    .line 42
    invoke-static {v10, v2}, Lcom/ali/user/mobile/log/LongLifeCycleUserTrack;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v10, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-eqz v10, :cond_5

    .line 45
    new-instance v10, Ljava/util/Properties;

    invoke-direct {v10}, Ljava/util/Properties;-><init>()V

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v10, v5, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v10, v4, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget v4, v4, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v11, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    sub-long/2addr v4, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 51
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    .line 52
    sget-object v0, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v4, "loginRpc_failure"

    invoke-static {v0, v4, v2, v10}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 53
    :cond_5
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 54
    sget-object v4, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v4, :cond_6

    move-object v4, v15

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget-object v5, v5, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v14, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v0, v7, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    sget-object v4, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    if-nez v4, :cond_7

    move-object v4, v15

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    iget v5, v5, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v0, v8, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    .line 58
    sput-wide v4, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    const-string v4, "single_login_failure"

    .line 59
    invoke-static {v3, v4, v2, v9, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/taobao/android/TBSsoLogin;->a:Lcom/ali/user/mobile/model/LoginParam;

    .line 61
    new-instance v0, Lcom/ali/user/mobile/helper/ActivityUIHelper;

    iget-object v2, v1, Lcom/taobao/android/TBSsoLogin$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/ali/user/mobile/helper/ActivityUIHelper;-><init>(Landroid/app/Activity;)V

    move-object/from16 v2, p1

    .line 62
    iget-object v2, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ali/user/mobile/helper/ActivityUIHelper;->toast(Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ALIPAY_SSO_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    const/4 v0, -0x1

    if-eqz v2, :cond_9

    .line 64
    iget v0, v2, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    .line 65
    :cond_9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ali/user/mobile/security/biz/R$string;->aliuser_network_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/android/TBSsoLogin;->a(ILjava/lang/String;)V

    .line 66
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ALIPAY_SSO_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V
    :try_end_0
    .catch Lcom/ali/user/mobile/exception/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 67
    :goto_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 68
    invoke-static {}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->getInstance()Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ali/user/mobile/base/helper/SDKExceptionHelper;->rpcExceptionHandler(Ljava/lang/Throwable;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.ali.user.sdk.login.NETWORK_ERROR"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    .line 71
    sget-object v0, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ALIPAY_SSO_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/TBSsoLogin$a;->a([Ljava/lang/Object;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/RpcResponse;

    invoke-virtual {p0, p1}, Lcom/taobao/android/TBSsoLogin$a;->b(Lcom/ali/user/mobile/rpc/RpcResponse;)V

    return-void
.end method
