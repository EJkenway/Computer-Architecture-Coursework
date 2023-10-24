.class public Lorg/android/agoo/oppo/OppoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPPO_TOKEN:Ljava/lang/String; = "OPPO_TOKEN"

.field public static final TAG:Ljava/lang/String; = "OppoPush"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/agoo/oppo/OppoRegister;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/android/agoo/oppo/OppoRegister;->reportToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OppoPush"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lorg/android/agoo/oppo/OppoRegister;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "not in main process, return"

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object p0, Lorg/android/agoo/oppo/OppoRegister;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v2}, Lcom/heytap/msp/push/HeytapPushManager;->q(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Lcom/heytap/msp/push/HeytapPushManager;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Lorg/android/agoo/oppo/OppoMsgParseImpl;

    invoke-direct {p0}, Lorg/android/agoo/oppo/OppoMsgParseImpl;-><init>()V

    invoke-static {p0}, Lcom/taobao/agoo/BaseNotifyClickActivity;->addNotifyListener(Lcom/taobao/agoo/BaseNotifyClickActivity$INotifyListener;)V

    const-string p0, "register oppo begin "

    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lorg/android/agoo/oppo/OppoRegister;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/android/agoo/oppo/OppoRegister$1;

    invoke-direct {v2}, Lorg/android/agoo/oppo/OppoRegister$1;-><init>()V

    invoke-static {p0, p1, p2, v2}, Lcom/heytap/msp/push/HeytapPushManager;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    goto :goto_1

    :cond_2
    const-string p0, "not support oppo push"

    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "register error"

    .line 10
    invoke-static {v0, p2, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static reportToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    const/4 p0, 0x1

    const-string v1, "OPPO_TOKEN"

    .line 4
    invoke-virtual {v0, p1, v1, p0}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
