.class public Lcom/taobao/login4android/api/Login;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COOKIES_REFRESH_INTERVAL:J = 0x1b7740L

.field private static final COOKIES_REFRESH_SHRINK:J = 0x19a280L

.field private static final LOGIN_TIMEOUT:J = 0x2710L

.field public static final NOTIFY_BINDALIPAYFAILED:I = 0xde706
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_BINDALIPAYSUCCESS:I = 0xde705
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_LOGINBYSECURITY:I = 0xde700
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_LOGINCANCEL:I = 0xde6ff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_LOGINFAILED:I = 0xde6fe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_LOGINSUCCESS:I = 0xde6fd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_SSOLOGIN:I = 0xde703
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_SSOLOGOUT:I = 0xde704
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_USER_LOGIN:I = 0xde701
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTIFY_WEEDOUT:I = 0xde702
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REFRESH_RESULT:Ljava/lang/String; = "refreshResult"

.field public static final TAG:Ljava/lang/String; = "Login"

.field private static currentHandler:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static handlerPool:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static launchBundle:Landroid/os/Bundle;

.field private static loginTask:Landroid/os/AsyncTask;

.field public static mContext:Landroid/content/Context;

.field private static mLock:Ljava/lang/Object;

.field private static transient mLoginPatterns:[Ljava/util/regex/Pattern;

.field private static transient mLogoutPatterns:[Ljava/util/regex/Pattern;

.field private static mReceiver:Landroid/content/BroadcastReceiver;

.field private static oAuthHandler:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static session:Lcom/taobao/login4android/session/ISession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/login4android/api/Login;->mLock:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/login4android/api/Login;->handlerPool:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/taobao/login4android/session/ISession;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/login4android/api/Login;->addLoginBarInMainActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    return-void
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/login4android/api/Login;->checkReceiver()V

    return-void
.end method

.method public static synthetic access$400(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/login4android/api/Login;->notifyRefreshResult(Z)V

    return-void
.end method

.method public static addLoadedListener(Landroid/os/Handler;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->handlerPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object p0, Lcom/taobao/login4android/api/Login;->currentHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private static addLoginBarInMainActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/taobao/login4android/api/LoginBarProfile;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/login4android/api/LoginBarProfile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, Lcom/taobao/login4android/api/LoginBarProfile;->isOpenLoginButton:Ljava/lang/String;

    const-string v1, "false"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    const v1, 0x1020002

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    const-string v1, "login_bar"

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    .line 7
    sget-object p1, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-interface {p1}, Lcom/taobao/login4android/session/ISession;->getOldUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 8
    invoke-static {p0, v2, v0}, Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.eg.android.AlipayGphone"

    const/16 v5, 0x2000

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    .line 11
    :try_start_2
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v4

    const-string v5, "login4android"

    const-string v6, "login_bar_alipay_request_time"

    const-string v7, "0"

    invoke-virtual {v4, v5, v6, v7}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    .line 13
    invoke-virtual {p0, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "request_alipay_time"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    .line 15
    invoke-virtual {p0, v1, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "is_alipay_login"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {p0, v3, v0}, Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    :goto_1
    return-void

    .line 18
    :cond_4
    new-instance v1, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getUMIDComp()Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    move-result-object v1

    .line 19
    invoke-static {}, Landroid/taobao/mulitenv/EnvironmentSwitcher;->getCurrentEnvIndex()I

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_3

    :cond_5
    if-eq v4, p1, :cond_7

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x2

    .line 20
    :goto_3
    new-instance v4, Lcom/taobao/login4android/api/Login$2;

    invoke-direct {v4, p0, v0}, Lcom/taobao/login4android/api/Login$2;-><init>(Landroid/app/Activity;Lcom/taobao/login4android/api/LoginBarProfile;)V

    invoke-interface {v1, v2, v4}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 21
    :catchall_1
    :try_start_3
    invoke-static {p0, v3, v0}, Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 22
    :catch_0
    invoke-static {p0, p1, v0}, Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static alipayAuth(Ljava/lang/String;)V
    .locals 1

    const-string v0, "alipayAuth"

    .line 1
    invoke-static {v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/login4android/api/Login$a;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/api/Login$a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static applyToken(Lcom/taobao/login4android/api/aidl/ITokenCallback;)V
    .locals 1

    const-string v0, "LoginAPI_ApplyToken"

    .line 1
    invoke-static {v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/login4android/api/Login$f;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/api/Login$f;-><init>(Lcom/taobao/login4android/api/aidl/ITokenCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static bindAlipay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "scene"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "LoginAPI_BindAlipay"

    .line 3
    invoke-static {v1, v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    new-instance v0, Lcom/taobao/login4android/api/Login$k;

    invoke-direct {v0, p0, p1}, Lcom/taobao/login4android/api/Login$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static bindAlipay(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/taobao/login4android/api/Login;->addLoadedListener(Landroid/os/Handler;)V

    .line 7
    invoke-static {p0, p1}, Lcom/taobao/login4android/api/Login;->bindAlipay(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static checkNickModifiable(Lcom/taobao/login4android/api/aidl/ICheckResultCallback;)V
    .locals 1

    const-string v0, "LoginAPI_checkNickModifiable"

    .line 1
    invoke-static {v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/login4android/api/Login$g;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/api/Login$g;-><init>(Lcom/taobao/login4android/api/aidl/ICheckResultCallback;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static checkReceiver()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/login4android/api/LoginBroadcastReceiver;

    invoke-direct {v0}, Lcom/taobao/login4android/api/LoginBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/taobao/login4android/api/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    sget-object v1, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static checkSessionValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static clearHistoryNames()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/login4android/api/Login$e;

    invoke-direct {v0}, Lcom/taobao/login4android/api/Login$e;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static deleteLoadedListener(Landroid/os/Handler;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->handlerPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/taobao/login4android/api/Login;->currentHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 3
    sput-object v1, Lcom/taobao/login4android/api/Login;->currentHandler:Landroid/os/Handler;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/taobao/login4android/api/Login;->oAuthHandler:Landroid/os/Handler;

    if-ne v0, p0, :cond_1

    .line 5
    sput-object v1, Lcom/taobao/login4android/api/Login;->oAuthHandler:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method

.method private static density(Landroid/app/Activity;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getCommentUsed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->isCommentTokenUsed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getDisplayNick()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getDisplayNick()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getEcode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getEcode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static getGradientDrawable(Landroid/app/Activity;[I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2
    invoke-static {p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result p0

    const/high16 p1, 0x41600000    # 14.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public static getHavanaSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOneTimeToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getHeadPicLink()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getHeadPicLink()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLoginToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getNick()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getOldNick()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOldNick()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getOldSid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOldSid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getOldUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOldUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSsoToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/taobao/login4android/api/Login;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object p0

    sput-object p0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 3
    invoke-static {}, Lcom/taobao/login4android/api/Login;->registerActivityLifeCycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initInjectVst()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/login4android/api/Login$l;

    invoke-direct {v0}, Lcom/taobao/login4android/api/Login$l;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static isLoginUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/login4android/api/Login;->isLoginUrlInner(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isLoginUrlInner(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/login4android/api/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taobao/login4android/constants/LoginUrlConstants;->getLoginUrls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/login4android/constants/LoginUrlConstants;->getLoginUrls()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[;]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Ljava/util/regex/Pattern;

    sput-object v2, Lcom/taobao/login4android/api/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    .line 5
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    sget-object v4, Lcom/taobao/login4android/api/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/taobao/login4android/api/Login;->mLoginPatterns:[Ljava/util/regex/Pattern;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static isLogoutUrl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/taobao/login4android/api/Login;->isLogoutUrlInner(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isLogoutUrlInner(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/login4android/api/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taobao/login4android/constants/LoginUrlConstants;->getLogoutUrls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/login4android/constants/LoginUrlConstants;->getLogoutUrls()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[;]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Ljava/util/regex/Pattern;

    sput-object v2, Lcom/taobao/login4android/api/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    .line 5
    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    sget-object v4, Lcom/taobao/login4android/api/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/taobao/login4android/api/Login;->mLogoutPatterns:[Ljava/util/regex/Pattern;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static login(Landroid/os/Handler;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/taobao/login4android/api/Login;->login(Landroid/os/Handler;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static login(Landroid/os/Handler;ZLandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/taobao/login4android/api/Login;->addLoadedListener(Landroid/os/Handler;)V

    .line 21
    invoke-static {p1, p2}, Lcom/taobao/login4android/api/Login;->login(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static login(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/login4android/api/Login;->login(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static login(ZLandroid/os/Bundle;)V
    .locals 6

    const-string v0, "LoginAPI_Login"

    .line 2
    invoke-static {v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0

    const-string v1, "Login"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start login: showUI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "browserRefUrl"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetLogining(ZZ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login: return because is logining right now. isLogining=true, userLogin="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isUserLogin()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", lastLoginTime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, p0, v3

    if-gez v5, :cond_3

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isUserLogin()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 10
    :cond_3
    sget-object p0, Lcom/taobao/login4android/api/Login;->loginTask:Landroid/os/AsyncTask;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/taobao/login4android/api/Login;->loginTask:Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p0

    sget-object p1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p0, p1, :cond_5

    .line 11
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "cancel last login task"

    .line 12
    invoke-static {v1, p0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :try_start_0
    sget-object p0, Lcom/taobao/login4android/api/Login;->loginTask:Landroid/os/AsyncTask;

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_5
    :goto_0
    new-instance p0, Lcom/taobao/login4android/api/Login$i;

    invoke-direct {p0}, Lcom/taobao/login4android/api/Login$i;-><init>()V

    new-array p1, v0, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    sput-object p0, Lcom/taobao/login4android/api/Login;->loginTask:Landroid/os/AsyncTask;

    :cond_6
    return-void

    .line 17
    :cond_7
    new-instance v1, Lcom/taobao/login4android/api/Login$j;

    invoke-direct {v1, p0, p1}, Lcom/taobao/login4android/api/Login$j;-><init>(ZLandroid/os/Bundle;)V

    new-array p0, v0, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    sput-object p0, Lcom/taobao/login4android/api/Login;->loginTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public static loginByKey(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "LoginAPI_LoginByKey"

    .line 3
    invoke-static {v1, v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    .line 4
    new-instance v0, Lcom/taobao/login4android/api/Login$b;

    invoke-direct {v0, p0, p1}, Lcom/taobao/login4android/api/Login$b;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    sput-object p0, Lcom/taobao/login4android/api/Login;->loginTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public static loginByKey(Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/taobao/login4android/api/Login;->addLoadedListener(Landroid/os/Handler;)V

    .line 7
    invoke-static {p0, p1}, Lcom/taobao/login4android/api/Login;->loginByKey(Ljava/lang/String;I)V

    return-void
.end method

.method public static logout(Z)V
    .locals 1

    const-string v0, "LoginAPI_Logout"

    .line 1
    invoke-static {v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/taobao/login4android/api/Login$m;

    invoke-direct {v0, p0}, Lcom/taobao/login4android/api/Login$m;-><init>(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static logout(ZLandroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/taobao/login4android/api/Login;->addLoadedListener(Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Lcom/taobao/login4android/api/Login;->logout(Z)V

    return-void
.end method

.method public static navByScene(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "scene"

    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const-string p0, "LoginAPI_NavByScene"

    .line 4
    invoke-static {p0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/taobao/login4android/api/Login$c;

    invoke-direct {p0, p1}, Lcom/taobao/login4android/api/Login$c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static notifyLoginFailedOnServiceTimeout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_LOGIN_FAILED:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v2, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBroadcast:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static notifyRefreshResult(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REFRESH_COOKIES:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "refreshResult"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    sget-object p0, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p0, Lcom/taobao/login4android/api/Login;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendBroadcast:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Login"

    invoke-static {v0, p0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static printStack()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Login"

    invoke-static {v4, v3}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static refreshCookies()V
    .locals 7

    const-string v0, "LoginAPI_RefreshCookies"

    .line 1
    invoke-static {v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/taobao/login4android/api/Login;->checkSessionValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Login"

    const-string v2, "SessionManager invalid, discard refresh cookies"

    .line 4
    invoke-static {v0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/taobao/login4android/api/Login;->notifyRefreshResult(Z)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/taobao/login4android/api/Login;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastRefreshCookieTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 10
    new-instance v0, Lcom/taobao/login4android/api/Login$d;

    invoke-direct {v0}, Lcom/taobao/login4android/api/Login$d;-><init>()V

    new-array v1, v1, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v1}, Lcom/taobao/login4android/api/Login;->notifyRefreshResult(Z)V

    .line 13
    invoke-static {}, Lcom/taobao/android/base/Versions;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Login"

    const-string v1, "No need to refresh cookies"

    .line 14
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static registerActivityLifeCycle()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/login4android/api/Login$1;

    invoke-direct {v0}, Lcom/taobao/login4android/api/Login$1;-><init>()V

    invoke-static {v0}, Lcom/taobao/onlinemonitor/OnLineMonitor;->registerOnActivityLifeCycle(Lcom/taobao/onlinemonitor/OnLineMonitor$OnActivityLifeCycle;)Z

    return-void
.end method

.method private static sendMessage(Landroid/os/Handler;Landroid/os/Bundle;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 2
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public static sendToHander(ILandroid/os/Bundle;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->currentHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p0}, Lcom/taobao/login4android/api/Login;->sendMessage(Landroid/os/Handler;Landroid/os/Bundle;I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/login4android/api/Login;->oAuthHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/taobao/login4android/api/Login;->currentHandler:Landroid/os/Handler;

    if-eq v1, v0, :cond_1

    .line 4
    invoke-static {v0, p1, p0}, Lcom/taobao/login4android/api/Login;->sendMessage(Landroid/os/Handler;Landroid/os/Bundle;I)V

    :cond_1
    if-lez p0, :cond_5

    .line 5
    sget-object v0, Lcom/taobao/login4android/api/Login;->handlerPool:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    sget-object v1, Lcom/taobao/login4android/api/Login;->handlerPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 9
    sget-object v4, Lcom/taobao/login4android/api/Login;->currentHandler:Landroid/os/Handler;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/taobao/login4android/api/Login;->oAuthHandler:Landroid/os/Handler;

    if-eq v3, v4, :cond_3

    .line 10
    invoke-static {v3, p1, p0}, Lcom/taobao/login4android/api/Login;->sendMessage(Landroid/os/Handler;Landroid/os/Bundle;I)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/taobao/login4android/api/Login;->handlerPool:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static sendUT(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/login4android/api/Login;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method private static sendUT(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/MapUtils;->convertPropertiesToMap(Ljava/util/Properties;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 4
    :cond_0
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p0

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setCommentUsed(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/api/Login;->session:Lcom/taobao/login4android/session/ISession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/taobao/login4android/session/ISession;->setCommentTokenUsed(Z)V

    :cond_0
    return-void
.end method

.method public static setLaunchBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/login4android/api/Login;->launchBundle:Landroid/os/Bundle;

    return-void
.end method

.method private static setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 3
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v5, "#C2000000"

    .line 4
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const-string v5, "login_bar"

    .line 5
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xf

    .line 8
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0x9

    .line 9
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v9

    const/high16 v10, 0x41400000    # 12.0f

    mul-float v9, v9, v10

    float-to-int v9, v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x0

    .line 11
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v11, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;

    invoke-direct {v11, v0}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v13

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float v13, v13, v14

    float-to-int v13, v13

    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v15

    mul-float v15, v15, v14

    float-to-int v14, v15

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v14

    mul-float v14, v14, v13

    float-to-int v13, v14

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 15
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {v5, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v13, -0x1

    .line 18
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x2

    const/high16 v15, 0x41600000    # 14.0f

    .line 19
    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v5, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v16, 0x41e00000    # 28.0f

    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v17

    mul-float v9, v17, v16

    float-to-int v9, v9

    invoke-direct {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v7, 0x11

    .line 25
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setGravity(I)V

    .line 26
    invoke-virtual {v10, v14, v15}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v7, 0xb

    .line 28
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 29
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v7

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v7, v7, v9

    float-to-int v7, v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v4, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v1, v5, :cond_2

    .line 33
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_0

    .line 34
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->loginText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 35
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->loginText:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v5, "\u767b\u5f55\u624b\u673a\u6dd8\u5b9d\u6253\u5f00\u7cbe\u5f69\u4e16\u754c"

    .line 36
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v2, :cond_1

    .line 37
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->loginButtonText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 38
    iget-object v2, v2, Lcom/taobao/login4android/api/LoginBarProfile;->loginButtonText:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u7acb\u5373\u767b\u5f55"

    .line 39
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_2
    if-ne v1, v14, :cond_5

    .line 40
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_3

    .line 41
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->registText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 42
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->registText:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v5, "\u6ce8\u518c\u6dd8\u5b9d\u67e5\u770b\u66f4\u591a\u6743\u76ca"

    .line 43
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 44
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->registButtonText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 45
    iget-object v2, v2, Lcom/taobao/login4android/api/LoginBarProfile;->registButtonText:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    const-string v2, "\u6ce8\u518c/\u767b\u5f55"

    .line 46
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_6

    .line 48
    :try_start_0
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->alipayPicLink:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 49
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->alipayPicLink:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->asyncSetImageUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v5, "https://gw.alicdn.com/tfs/TB1QgmTkY9YBuNjy0FgXXcxcXXa-72-72.png"

    .line 50
    invoke-virtual {v11, v5}, Lcom/taobao/uikit/extend/feature/view/TUrlImageView;->asyncSetImageUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    if-eqz v2, :cond_7

    .line 51
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->alipayText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 52
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->alipayText:Ljava/lang/String;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string v5, "\u4f7f\u7528\u652f\u4ed8\u5b9d\u8d26\u53f7\u5feb\u901f\u767b\u5f55"

    .line 53
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v2, :cond_8

    .line 54
    iget-object v5, v2, Lcom/taobao/login4android/api/LoginBarProfile;->alipayButtonText:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 55
    iget-object v2, v2, Lcom/taobao/login4android/api/LoginBarProfile;->alipayButtonText:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    const-string v2, "\u4e00\u952e\u767b\u5f55"

    .line 56
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v2, 0x3

    new-array v5, v2, [I

    .line 57
    fill-array-data v5, :array_0

    if-ne v1, v2, :cond_9

    new-array v5, v2, [I

    .line 58
    fill-array-data v5, :array_1

    .line 59
    :cond_9
    invoke-static {v0, v5}, Lcom/taobao/login4android/api/Login;->getGradientDrawable(Landroid/app/Activity;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance v2, Lcom/taobao/login4android/api/Login$h;

    invoke-direct {v2, v1}, Lcom/taobao/login4android/api/Login$h;-><init>(I)V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v5

    const/high16 v6, 0x42400000    # 48.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-direct {v2, v13, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    .line 62
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/taobao/login4android/api/Login;->density(Landroid/app/Activity;)F

    move-result v5

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    new-instance v5, Lcom/taobao/login4android/api/Login$4;

    invoke-direct {v5, v3, v4, v2, v1}, Lcom/taobao/login4android/api/Login$4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        -0x6700
        -0x1b9000
        -0xb000
    .end array-data

    :array_1
    .array-data 4
        -0x783401
        -0x974d0d
        -0xa96117
    .end array-data
.end method
