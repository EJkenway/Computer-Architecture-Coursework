.class public Lcom/taobao/login4android/login/AliuserActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.AliuserActionReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private cleanGlobalResource()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/login/LoginFrom;->setCurrentLoginFrom(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/taobao/login4android/login/AliuserActionReceiver;->cleanGlobalResource()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object v3

    const-string v4, "com.ali.user.sdk.login.SUCCESS"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "true"

    const-string v6, "login.AliuserActionReceiver"

    const-string v7, "message"

    const-string v8, "loginType"

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v4, :cond_7

    const-string v2, "from_register"

    .line 5
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "upgrade"

    .line 7
    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 8
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isFromRegist: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "Success"

    const/16 v9, 0x4e1f

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v2

    invoke-virtual {v3}, Lcom/taobao/login4android/session/SessionManager;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ut/mini/UTAnalytics;->userRegister(Ljava/lang/String;)V

    const-string v2, "Page_Register"

    .line 11
    invoke-static {v2, v9, v6, v10}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "Page_Login"

    .line 12
    invoke-static {v2, v9, v6, v10}, Lcom/taobao/statistic/TBS$Ext;->commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v2, "nick"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uid"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "loginFrom"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 22
    sget-object v2, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeAutoLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v2}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "loginExtData"

    .line 23
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    sget-object v11, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v16, ""

    invoke-static/range {v11 .. v16}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    sput-object v10, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    const-string v4, "com.ali.user.sdk.login.FAIL"

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "Page_Account_Extend"

    const-string v12, "T"

    const-string v13, "monitor"

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "autologin"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 30
    invoke-virtual {v2, v13, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "universal_login_failure"

    .line 31
    invoke-static {v11, v3, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 32
    :cond_8
    sput-object v10, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    const-string v2, "errorCode"

    .line 34
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 35
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v3, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-static {v3, v9, v2, v1, v10}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v4, "com.ali.user.sdk.login.CANCEL"

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 38
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 39
    invoke-virtual {v1, v13, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "universal_login_cancel"

    .line 40
    invoke-static {v11, v2, v1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 41
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 42
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 43
    sput-object v10, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    invoke-virtual {v3}, Lcom/taobao/login4android/session/SessionManager;->recoverCookie()Z

    goto/16 :goto_1

    :cond_a
    const-string v4, "com.ali.user.sdk.login.OPEN"

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v1, "clear sessionInfo in AliUserActionReceiver"

    .line 47
    invoke-static {v6, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    new-instance v2, Lcom/taobao/login4android/login/AliuserActionReceiver$a;

    invoke-direct {v2, v0, v3}, Lcom/taobao/login4android/login/AliuserActionReceiver$a;-><init>(Lcom/taobao/login4android/login/AliuserActionReceiver;Lcom/taobao/login4android/session/SessionManager;)V

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_USER_LOGIN:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto/16 :goto_1

    :cond_b
    const-string v3, "NOTIFY_LOGIN_STATUS_RESET"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 52
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_RESET_STATUS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto/16 :goto_1

    :cond_c
    const-string v3, "com.ali.user.sdk.login.NETWORK_ERROR"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 54
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 55
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    .line 56
    sput-object v10, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const-string v3, "com.ali.user.sdk.webview.cancel"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, "sendCancelBroadcast"

    .line 58
    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isFromChangeAccount()Z

    move-result v1

    if-nez v1, :cond_e

    .line 60
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto/16 :goto_1

    .line 61
    :cond_e
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->WEB_ACTIVITY_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto :goto_1

    :cond_f
    const-string v3, "com.ali.user.sdk.webview.result"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v2, "isSuc"

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "bizType"

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "changePhoneNum"

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 67
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_CHANGE_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto :goto_1

    :cond_10
    const-string v2, "bindPhoneNum"

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 69
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_BIND_MOBILE_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto :goto_1

    :cond_11
    const-string v2, "changePassword"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 71
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_CHANGE_PASSWORD_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto :goto_1

    :cond_12
    const-string v2, "h5CancelSiteAccount"

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 73
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_H5_CANCEL_SITE_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto :goto_1

    :cond_13
    const-string v2, "h5CancelAccount"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 75
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_H5_CANCEL_ACCOUNT_SUCCESS:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    goto :goto_1

    :cond_14
    const-string v1, "com.ali.user.sdk.register.cancel"

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 77
    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REGISTER_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v0, v1}, Lcom/taobao/login4android/login/AliuserActionReceiver;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V

    :cond_15
    :goto_1
    return-void
.end method

.method public sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendBroadcast(Lcom/taobao/login4android/broadcast/LoginAction;ZLjava/lang/String;)V

    return-void
.end method
