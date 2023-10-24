.class public Lcom/ali/user/mobile/base/helper/LoginDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.LoginDataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustSessionExpireTime(JJ)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, p2

    add-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/32 p0, 0x15180

    add-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static handleHistory(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/taobao/login4android/session/ISession;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/util/Map;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Lcom/taobao/login4android/session/ISession;",
            "Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move-object/from16 v5, p1

    .line 2
    invoke-interface {v5, v3}, Lcom/taobao/login4android/session/ISession;->setLoginSite(I)V

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->deviceToken:Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object v5, v3, Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;->key:Ljava/lang/String;

    .line 5
    iget-object v3, v3, Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;->salt:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object/from16 v17, v5

    .line 6
    :goto_0
    iget v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    .line 7
    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->taobaoNick:Ljava/lang/String;

    :cond_2
    move-object v7, v6

    .line 10
    new-instance v12, Lcom/ali/user/mobile/rpc/HistoryAccount;

    iget-object v8, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->mobile:Ljava/lang/String;

    iget-object v9, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->hid:Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-nez v6, :cond_3

    move-wide/from16 v22, v10

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v22, v13

    :goto_1
    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->alipayHid:Ljava/lang/Long;

    if-nez v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    move-wide/from16 v24, v10

    iget-object v14, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    iget-wide v10, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    move-wide v15, v10

    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->loginType:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->taobaoNick:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->email:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->alipayCrossed:Ljava/lang/String;

    move-object/from16 v21, v6

    move-object v6, v12

    move-wide/from16 v10, v22

    move-object v4, v12

    move-wide/from16 v12, v24

    move/from16 v22, v3

    invoke-direct/range {v6 .. v22}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->accountId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->accountId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ali/user/mobile/rpc/HistoryAccount;->setAccountId(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginPhone:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/ali/user/mobile/rpc/HistoryAccount;->setLoginPhone(Ljava/lang/String;)V

    const-string v3, "loginType"

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v2, ""

    .line 18
    :goto_3
    iget-object v6, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    if-eqz v6, :cond_b

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    :cond_7
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    const-string v6, "loginEntrance"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 23
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "login_entrance"

    invoke-static {v6, v7, v3}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_8
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    const-string v6, "hasPwd"

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "true"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    .line 26
    iput v3, v4, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 27
    iput v3, v4, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    goto :goto_4

    :cond_a
    const/4 v3, -0x1

    .line 28
    iput v3, v4, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    :cond_b
    :goto_4
    const-string v3, "autoLogin"

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "fingerprintLogin"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 30
    iput-object v2, v4, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "login_type"

    invoke-static {v3, v6, v2}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_c
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->deviceToken:Lcom/ali/user/mobile/rpc/login/model/DeviceTokenRO;

    if-eqz v2, :cond_d

    .line 33
    invoke-static {}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->getInstance()Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->saveHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_d
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isSaveHistoryWithoutSalt()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-static {}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->getInstance()Lcom/ali/user/mobile/login/history/LoginHistoryManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ali/user/mobile/login/history/LoginHistoryManager;->saveHistoryWithNoSalt(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    goto :goto_5

    .line 36
    :cond_e
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->hid:Ljava/lang/Long;

    if-eqz v2, :cond_f

    .line 37
    invoke-static {v4}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateLoginHistoryIndex(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 38
    :cond_f
    :goto_5
    new-instance v2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/login/model/SessionModel;-><init>()V

    .line 39
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 40
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 43
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    .line 44
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaId:J

    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaId:J

    .line 45
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->alipayHid:J

    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->alipayHid:J

    .line 46
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 47
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 48
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    .line 49
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    .line 50
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    .line 51
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->externalCookies:[Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->externalCookies:[Ljava/lang/String;

    .line 52
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->cookies:[Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->cookies:[Ljava/lang/String;

    .line 53
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    .line 54
    iget-wide v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    iput-wide v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    .line 55
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->extendAttribute:Ljava/util/Map;

    iput-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->extendAttribute:Ljava/util/Map;

    .line 56
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    iput-object v1, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    .line 57
    iget v1, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->site:I

    iput v1, v2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->site:I

    .line 58
    iget-object v0, v0, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->showLoginId:Ljava/lang/String;

    .line 59
    invoke-static {v2}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putSessionModelToFile(Lcom/ali/user/mobile/rpc/login/model/SessionModel;)V

    return-void
.end method

.method public static isYunOS()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ro.yunos.version"

    aput-object v5, v4, v0

    .line 2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ro.yunos.build.version"

    aput-object v6, v5, v0

    .line 3
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v4, v2

    .line 4
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static onLoginSuccess(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Lcom/taobao/login4android/session/ISession;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    const-string v0, "ssoDomainList"

    const-string v14, "login.LoginDataHelper"

    if-nez v15, :cond_0

    const-string v0, "session is null, cannot write session"

    .line 1
    invoke-static {v14, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionNull"

    .line 2
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v12, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 4
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->subSid:Ljava/lang/String;

    .line 5
    iget-object v13, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    .line 7
    iget-object v11, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->extendAttribute:Ljava/util/Map;

    .line 9
    iget-object v8, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->headPicLink:Ljava/lang/String;

    .line 10
    iget-object v9, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 11
    iget-object v10, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    .line 12
    iget-object v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    .line 13
    iget-wide v9, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    move-wide/from16 v20, v9

    .line 14
    iget-wide v9, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    .line 15
    iget-wide v12, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    .line 16
    iget-object v5, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->externalCookies:[Ljava/lang/String;

    move-object/from16 v24, v8

    .line 17
    iget-object v8, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->cookies:[Ljava/lang/String;

    move-object/from16 v25, v5

    .line 18
    iget-object v5, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    move-object/from16 v26, v8

    .line 19
    iget-object v8, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginPhone:Ljava/lang/String;

    const-string v17, ""

    move-object/from16 v27, v8

    if-eqz v1, :cond_2

    .line 20
    iget-object v8, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->sessionDisastergrd:Ljava/lang/String;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v28, v9

    goto :goto_1

    :cond_2
    :goto_0
    move-wide/from16 v28, v9

    move-object/from16 v8, v17

    .line 21
    :goto_1
    iget-object v9, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->successTips:Lcom/taobao/login4android/session/SuccessTip;

    if-nez v1, :cond_3

    move-object/from16 v10, v17

    goto :goto_2

    .line 22
    :cond_3
    iget-object v10, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->displayNick:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-static {v7}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->sendBroadcastHavanaSsoToken(Ljava/lang/String;)V

    move-object/from16 v30, v7

    .line 24
    iget-object v7, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->uidDigest:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isNeedUpdateUTAccount()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v31, v9

    .line 26
    :try_start_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v9

    invoke-virtual {v9, v6, v11, v7}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 27
    :catchall_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v31, v9

    .line 28
    :goto_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 29
    invoke-virtual {v9}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDataCollectionComp()Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 30
    invoke-interface {v9, v6}, Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;->setNick(Ljava/lang/String;)Z

    :cond_5
    const/4 v9, 0x0

    if-eqz v4, :cond_7

    .line 31
    :try_start_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v9, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    .line 32
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "domainList: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v9}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    :goto_5
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 33
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    move-object v0, v9

    .line 34
    invoke-interface {v15, v5}, Lcom/taobao/login4android/session/ISession;->setEmail(Ljava/lang/String;)V

    .line 35
    invoke-interface {v15, v3}, Lcom/taobao/login4android/session/ISession;->setSubSid(Ljava/lang/String;)V

    .line 36
    invoke-interface {v15, v10}, Lcom/taobao/login4android/session/ISession;->setDisplayNick(Ljava/lang/String;)V

    .line 37
    invoke-interface {v15, v7}, Lcom/taobao/login4android/session/ISession;->setUidDigest(Ljava/lang/String;)V

    .line 38
    invoke-interface {v15, v8}, Lcom/taobao/login4android/session/ISession;->setSessionDisastergrd(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 39
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v3, :cond_9

    const-string v4, "encryptUserId"

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v15, v3}, Lcom/taobao/login4android/session/ISession;->setOldEncryptedUserId(Ljava/lang/String;)V

    :cond_9
    move-wide/from16 v3, v28

    .line 42
    invoke-static {v3, v4, v12, v13}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->adjustSessionExpireTime(JJ)J

    move-result-wide v17

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v28, v30

    move-object v7, v11

    move-object v10, v8

    move-object/from16 v8, v24

    move-object/from16 v1, v31

    move-object/from16 v9, v16

    move-object v2, v10

    move-object/from16 v10, v19

    move-object/from16 v24, v2

    move-object v2, v11

    move-object/from16 v11, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v22

    move-object/from16 v32, v23

    move-wide/from16 v22, v12

    move-wide/from16 v12, v20

    move-object/from16 v33, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v2

    move-object v2, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v0

    move-wide/from16 v19, v22

    move-object/from16 v21, v27

    .line 43
    invoke-interface/range {v3 .. v21}, Lcom/taobao/login4android/session/ISession;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJLjava/lang/String;)V

    .line 44
    invoke-interface {v2, v1}, Lcom/taobao/login4android/session/ISession;->setSuccessTip(Lcom/taobao/login4android/session/SuccessTip;)V

    .line 45
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    move-object/from16 v8, v24

    move-object/from16 v1, v25

    move-object/from16 v3, v28

    invoke-interface {v0, v1, v3, v8}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerSessionInfo to mtopsdk:(sid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ecode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    move-object/from16 v1, p1

    .line 49
    iget-object v0, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    if-eqz v0, :cond_c

    move-object/from16 v3, p0

    .line 50
    iget-object v3, v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->extMap:Ljava/util/Map;

    if-eqz v3, :cond_b

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const-string v0, "LoginExtNotEmpty"

    .line 52
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 53
    iget-object v0, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/taobao/login4android/session/ISession;->setExtJson(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v0, "LoginExtEmpty"

    .line 54
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 55
    :goto_8
    invoke-static {}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->getInstance()Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ali/user/mobile/login/service/impl/FingerprintLoginServiceImpl;->clearFingerprintInfo(Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;)V

    return-void
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Lcom/ali/user/mobile/model/LoginParam;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p4

    const-string v1, "mergeAccount"

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    .line 4
    iget-object v2, v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    if-eqz v2, :cond_c

    const-string v2, "login_data_async2"

    const-string v4, "true"

    .line 5
    invoke-static {v2, v4}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    .line 6
    new-instance v9, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v9}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v10, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;

    move-object v1, v10

    move v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ali/user/mobile/base/helper/LoginDataHelperTask;-><init>(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return v8

    .line 7
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoginResponse Data="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "login.LoginDataHelper"

    invoke-static {v4, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    move-result v2

    const-string v4, "uid"

    const-string v5, "nick"

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    .line 10
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->CHANGE_ACCOUNT:Lcom/taobao/login4android/constants/LoginConstants$LogoutType;

    invoke-virtual {v2}, Lcom/taobao/login4android/constants/LoginConstants$LogoutType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v9, "logoutType"

    invoke-interface {v13, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/login4android/session/SessionManager;->getOldNick()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/login4android/session/SessionManager;->getOldUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGOUT:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, "before recover account"

    move-object/from16 v12, p3

    invoke-static/range {v9 .. v14}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    :cond_2
    :try_start_0
    iget-object v2, v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->data:Ljava/lang/String;

    const-class v9, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    invoke-static {v2, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;

    .line 16
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v9

    .line 17
    invoke-static {v3, v2, v9}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->onLoginSuccess(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Lcom/taobao/login4android/session/ISession;)V

    .line 18
    invoke-static {v3, v9, v2, v6}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->handleHistory(Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/taobao/login4android/session/ISession;Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;Ljava/util/Map;)V

    if-eqz p0, :cond_7

    .line 19
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.ali.user.sdk.login.SUCCESS"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v10, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v5, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, v0, Lcom/ali/user/mobile/model/LoginParam;->tokenType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message"

    .line 23
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "loginType"

    if-eqz v6, :cond_4

    .line 24
    :try_start_1
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    :cond_4
    iget-object v4, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    iget-object v0, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    const-string v4, "serverLoginType"

    .line 29
    iget-object v2, v2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_6
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {v9}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return v8

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 34
    iget-object v2, v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 35
    iget-object v2, v3, Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;->showLoginId:Ljava/lang/String;

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    :cond_9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 39
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "appName"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    :cond_a
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getCurrentLanguage()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_language"

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    const-string v0, "Event_LoginFail"

    .line 42
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_c
    return v7
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/lang/String;)Z
    .locals 1

    const/4 p2, 0x0

    const-string v0, ""

    .line 2
    invoke-static {p0, p1, p2, v0, p2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ali/user/mobile/rpc/login/model/LoginReturnData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->processLoginReturnData(ZLcom/ali/user/mobile/rpc/login/model/LoginReturnData;Lcom/ali/user/mobile/model/LoginParam;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static sendBroadcastHavanaSsoToken(Ljava/lang/String;)V
    .locals 3

    const-string v0, "login.LoginDataHelper"

    const-string v1, "sendBroadcastHavanaSsoToken start"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->isYunOS()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.yunos.account"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.yunos.account.LOGIN_HAVANA_SSOTOKEN"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "havana_sso_token"

    .line 7
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "app_key"

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "sendBroadcastHavanaSsoToken end"

    .line 11
    invoke-static {v0, p0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sessionToModel(Lcom/taobao/login4android/session/ISession;)Lcom/ali/user/mobile/rpc/login/model/SessionModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/login/model/SessionModel;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getEcode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ecode:Ljava/lang/String;

    .line 4
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->nick:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 6
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->email:Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 8
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getOneTimeToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoToken:Ljava/lang/String;

    .line 9
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getHavanaSsoTokenExpiredTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->havanaSsoTokenExpiredTime:J

    .line 10
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->ssoToken:Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getSessionExpiredTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->expires:J

    .line 12
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :try_start_0
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ali/user/mobile/base/helper/LoginDataHelper$1;

    invoke-direct {v2}, Lcom/ali/user/mobile/base/helper/LoginDataHelper$1;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginServiceExt:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getLoginSite()I

    move-result v1

    iput v1, v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->site:I

    .line 16
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getEmail()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->showLoginId:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/SessionModel;->showLoginId:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
