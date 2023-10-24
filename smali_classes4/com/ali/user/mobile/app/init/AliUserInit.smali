.class public Lcom/ali/user/mobile/app/init/AliUserInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INITED:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final TAG:Ljava/lang/String; = "login.AliUserSdkInit"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ali/user/mobile/app/init/AliUserInit;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V
    .locals 4

    const-string v0, "login.AliUserSdkInit"

    const-string v1, "AliUserInit \u521d\u59cb\u5316\u5f00\u59cb"

    .line 1
    invoke-static {v0, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ali/user/mobile/app/init/AliUserInit;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->setDataProvider(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V

    .line 5
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AppInfo;->init()V

    :try_start_0
    const-string p0, "com.alipay.apmobilesecuritysdk.face.APSecuritySdk"

    .line 6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AlipayInfo;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p0, "AliUserInit \u521d\u59cb\u5316\u7ed3\u675f"

    .line 9
    invoke-static {v0, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.ali.user.sdk.biz.inited.action"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 12
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 13
    const-class p0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {p0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ali/user/mobile/service/RpcService;

    invoke-interface {p0}, Lcom/ali/user/mobile/service/RpcService;->sslDegrade()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_1
    :goto_1
    invoke-static {}, Lcom/ali/user/mobile/app/init/AliUserInit;->initACCSLogin()V

    .line 16
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    goto :goto_3

    .line 17
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "DataProvider object is null, Failed to initialize"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "login.LaunchInit"

    invoke-static {v0, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p0, "AliUserSdkInit"

    const-string v0, "duplicate init"

    .line 18
    invoke-static {p0, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static initACCSLogin()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userinfo"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accs_login"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u0005"

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    .line 6
    aget-object v2, v2, v3

    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v6, v4

    if-gtz v2, :cond_0

    .line 9
    sput-boolean v3, Lcom/ali/user/mobile/config/AliuserGlobals;->NEED_ACCS_LOGIN:Z

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/ali/user/mobile/config/AliuserGlobals;->NEED_ACCS_LOGIN:Z

    return-void
.end method

.method public static initSystemService()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 2
    const-class v0, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 3
    const-class v0, Lcom/ali/user/mobile/service/NavigatorService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 4
    const-class v0, Lcom/ali/user/mobile/service/UIService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 5
    const-class v0, Lcom/ali/user/mobile/service/FaceService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 6
    const-class v0, Lcom/ali/user/mobile/service/SNSService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 7
    const-class v0, Lcom/ali/user/mobile/service/FingerprintService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 8
    const-class v0, Lcom/ali/user/mobile/service/SNSBindService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 9
    const-class v0, Lcom/ali/user/mobile/service/UserTrackService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 10
    const-class v0, Lcom/ali/user/mobile/service/NumberAuthService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 11
    const-class v0, Lcom/ali/user/mobile/service/HuaweiService;

    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    return-void
.end method
