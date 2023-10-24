.class public Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Login.AlipaySSOLogin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alipayLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ali/user/mobile/login/service/impl/UserLoginServiceImpl;->loginByAlipaySSOToken(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/model/LoginParam;)Lcom/ali/user/mobile/rpc/RpcResponse;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin;->alipayLoginData(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/LoginParam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 p1, 0x2c8

    const-string p2, ""

    .line 3
    invoke-static {p1, p2}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static alipayLoginData(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/mobile/rpc/RpcResponse;Lcom/ali/user/mobile/model/LoginParam;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ali/user/mobile/rpc/RpcResponse<",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            ">;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "Page_Account_Extend"

    const-string v3, "T"

    const-string v4, "monitor"

    const-string v5, "site"

    const-string v6, "reLogin"

    const-string v7, "continueLogin"

    const-string v8, "alipayTrustLogin"

    const-string v11, "duration"

    const-string v12, "F"

    const-string v13, "sdkTraceId"

    const-string v14, ""

    if-eqz v0, :cond_1

    .line 1
    iget-object v15, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v15, :cond_1

    iget v15, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v9, 0xbb8

    if-ne v15, v9, :cond_1

    if-eqz v1, :cond_0

    .line 2
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v9, v7, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v9, v6, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "loginId"

    invoke-virtual {v9, v7, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v18, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    move-object/from16 p0, v7

    sub-long v6, v16, v18

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 9
    sput-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    .line 10
    iget-object v5, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v6, "loginRpc_success"

    invoke-static {v5, v6, v8, v9}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 11
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v13, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginAccount:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-virtual {v5, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v6, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 16
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    const-string v1, "single_login_success"

    .line 17
    invoke-static {v2, v1, v14, v8, v5}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 18
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "loginType"

    const-string v3, "asoLogin"

    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    check-cast v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    invoke-static {v0, v1}, Lcom/taobao/login4android/login/LoginResultHelper;->saveLoginData(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_3

    .line 21
    iget-object v9, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v10, "H5"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->returnValue:Ljava/lang/Object;

    if-eqz v9, :cond_3

    move-object v10, v9

    check-cast v10, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    iget-object v10, v10, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->token:Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 22
    check-cast v9, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;

    .line 23
    new-instance v0, Lcom/ali/user/mobile/model/LoginParam;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/LoginParam;-><init>()V

    if-eqz v1, :cond_2

    .line 24
    iget-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    iput-object v2, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->loginSourceType:Ljava/lang/String;

    :cond_2
    const-string v1, "AlipaySSO"

    .line 27
    iput-object v1, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/ali/user/mobile/model/LoginParam;->sendLoginFailWhenWebviewCancel:Z

    .line 29
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9, v0}, Lcom/taobao/login4android/login/LoginResultHelper;->gotoH5PlaceHolder(Landroid/content/Context;Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 30
    iget-object v9, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->actionType:Ljava/lang/String;

    const-string v10, "ALERT"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    const/16 v10, 0x36fd

    if-ne v9, v10, :cond_5

    .line 31
    invoke-static {}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginFlow;->getAsoLoginCallback()Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    invoke-static {}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginFlow;->getAsoLoginCallback()Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;

    move-result-object v2

    iget-object v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    new-instance v3, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4, v1}, Lcom/taobao/login4android/biz/alipaysso/AlipaySSOLogin$a;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/mobile/model/LoginParam;)V

    invoke-interface {v2, v0, v3}, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;->onNeedSwitch(Ljava/lang/String;Lcom/ali/user/mobile/callback/DataCallback;)V

    .line 33
    :cond_4
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    goto/16 :goto_2

    .line 34
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "alipayLoginFail : code!= 3000 && actionType!= h5"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->message:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_6
    move-object v10, v14

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Login.AlipaySSOLogin"

    invoke-static {v10, v9}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x2c8

    .line 35
    invoke-static {v9, v14}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLoginFailBroadcast(ILjava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    const-string v0, "-1"

    goto :goto_1

    .line 37
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/ali/user/mobile/rpc/RpcResponse;->code:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v9, v7, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v9, v6, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSite:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v16, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    sub-long v6, v6, v16

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v11, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    .line 44
    sput-wide v5, Lcom/ali/user/mobile/app/LoginContext;->sLoginRpcStartTime:J

    .line 45
    iget-object v5, v1, Lcom/ali/user/mobile/model/LoginParam;->loginSourcePage:Ljava/lang/String;

    const-string v6, "loginRpc_failure"

    invoke-static {v5, v6, v0, v8, v9}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 46
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/ali/user/mobile/model/LoginParam;->traceId:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v13, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v5, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v6, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 50
    sput-wide v3, Lcom/ali/user/mobile/app/LoginContext;->sSingleLoginStartTime:J

    const-string v1, "single_login_failure"

    .line 51
    invoke-static {v2, v1, v0, v8, v5}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_8
    :goto_2
    return-void
.end method
