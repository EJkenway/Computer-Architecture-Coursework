.class public final Lcom/taobao/login4android/Login$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/Login$1;->val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    iput-object p2, p0, Lcom/taobao/login4android/Login$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    :try_start_0
    const-string v2, "LoginAPI_Init"

    invoke-static {v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/init/AliUserInit;->initSystemService()V

    .line 3
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v2

    iget-object v3, v1, Lcom/taobao/login4android/Login$1;->val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    invoke-virtual {v2, v3}, Lcom/taobao/login4android/login/LoginController;->initAliuserSDK(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;)V

    .line 4
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v2, :cond_13

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v3, "login.Login"

    const-string v4, ""

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isNeedUpdateUTAccount()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "init_step_register_mtop"

    .line 6
    invoke-static {v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "register SessionInfo to mtopsdk:(sid:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ali/user/mobile/service/RpcService;

    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v6}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getSessionDisastergrd()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v5, v6, v7}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :try_start_2
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 10
    invoke-interface {v6}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v6}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 11
    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getUidDigest()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v7}, Lcom/taobao/login4android/session/ISession;->getUidDigest()Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_2
    invoke-virtual {v2, v5, v6, v7}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "init_step_update_usertrack"

    .line 13
    invoke-static {v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 14
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object v5

    :goto_3
    sget-object v6, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v6}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    sget-object v6, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v6}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v2, v5, v6}, Lcom/ut/mini/UTAnalytics;->updateUserAccount(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_5
    :try_start_4
    const-string v2, "init_step_login_do_not_write_mtop_usertrack"

    .line 15
    invoke-static {v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 16
    :catchall_1
    :goto_5
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 17
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isCheckCookieValid()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v7, "false"

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    :try_start_5
    const-string v2, "login_init_check"

    const-string v9, "true"

    invoke-static {v2, v9}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/taobao/login4android/Login$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/taobao/login4android/Login$1;->val$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_e

    .line 18
    :try_start_6
    sput-boolean v8, Lcom/taobao/login4android/session/constants/SessionConstants;->IS_CHECK_COOKIE_VALID:Z

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    const-string v9, ".taobao.com"

    .line 21
    invoke-virtual {v2, v9}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_6
    const-string v9, ";"

    .line 23
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 24
    array-length v11, v9

    move-object v10, v4

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_9

    aget-object v13, v9, v12

    .line 25
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v15, "="

    if-nez v14, :cond_7

    :try_start_7
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v5, "unb"

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    goto :goto_7

    .line 27
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "munb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 28
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v8

    move-object v10, v5

    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 29
    :cond_9
    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    .line 30
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v5}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v2, "login_init_validcookie"

    .line 32
    invoke-static {v2, v7}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 33
    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v4, v5}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    goto :goto_9

    :cond_c
    const-string v4, "login_init_recovercookie"

    .line 34
    invoke-static {v4, v7}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 35
    sget-object v4, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v4}, Lcom/taobao/login4android/session/ISession;->recoverCookie()Z

    goto :goto_8

    .line 36
    :cond_d
    sget-object v4, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const-wide/16 v5, 0x1

    invoke-interface {v4, v5, v6}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    .line 37
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SessionNotEqual:  cookie:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Page_Msg"

    const-string v4, "SessionNotEqual"

    .line 38
    invoke-static {v2, v4}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    nop

    :cond_e
    :goto_9
    if-eqz v8, :cond_11

    :try_start_8
    const-string v2, "force_sid_check"

    .line 39
    invoke-static {v2, v7}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_10

    .line 40
    :try_start_9
    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sid encode is invalid: urlEncodeSid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 43
    :cond_f
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v4}, Lcom/taobao/login4android/session/ISession;->getSessionDisastergrd()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 44
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    .line 45
    :cond_10
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/mobile/service/RpcService;

    sget-object v2, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v2}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v3}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {v4}, Lcom/taobao/login4android/session/ISession;->getSessionDisastergrd()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/ali/user/mobile/service/RpcService;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_a
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    move-result-object v0

    if-nez v0, :cond_14

    .line 47
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {v0}, Lcom/ali/user/mobile/base/helper/LoginDataHelper;->sessionToModel(Lcom/taobao/login4android/session/ISession;)Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putSessionModelToFile(Lcom/ali/user/mobile/rpc/login/model/SessionModel;)V

    goto :goto_c

    :cond_11
    const-string v0, "login_init_recovercookie2"

    .line 48
    invoke-static {v0, v7}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    .line 49
    :cond_12
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5}, Lcom/taobao/login4android/session/ISession;->setSessionExpiredTime(J)V

    .line 50
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CookieIsNull:  sid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Page_Account_Extend"

    const-string v2, "CookieIsNull"

    .line 51
    invoke-static {v0, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const-string v0, "init_step_session_null"

    .line 52
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 53
    :cond_14
    :goto_c
    iget-object v0, v1, Lcom/taobao/login4android/Login$1;->val$dataProvider:Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    invoke-virtual {v0}, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 55
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->sentInitFailBroadcast(Landroid/content/Context;)V

    const-string v0, "init_step_login_success"

    .line 56
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_d
    return-void
.end method
