.class public Lcom/taobao/login4android/constants/LoginStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURRENT_PROCESS:Ljava/lang/String; = "currentProcess"

.field private static final IS_LOGIGING:Ljava/lang/String; = "isLogining"

.field private static final IS_USER_LOGINING:Ljava/lang/String; = "isUserLogining"

.field private static final NOTIFY_LOGIN_STATUS_CHANGE:Ljava/lang/String; = "NOTIFY_LOGIN_STATUS_CHANGE"

.field public static final TAG:Ljava/lang/String; = "login.LoginStatus"

.field public static askServerForGuide:Z = true

.field public static benifit_id:Ljava/lang/String; = null

.field public static browserRefUrl:Ljava/lang/String; = null

.field public static enableSsoAlways:Z = true

.field public static huaweiLogin:Z = false

.field private static isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static isFromAuthOnCreate:Z = false

.field private static isLogining:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static isNewFingerPrintEnrolled:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong; = null

.field public static final lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public static locationUrl:Ljava/lang/String; = null

.field public static loginEntrance:Ljava/lang/String; = null

.field private static mContext:Landroid/content/Context; = null

.field public static mFrom:Ljava/lang/String; = null

.field private static mStatusReceiver:Landroid/content/BroadcastReceiver; = null

.field public static outline:I = 0x0

.field public static saveSalt:Z = true

.field private static userLogin:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static youkuFirstLogin:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isNewFingerPrintEnrolled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, ""

    .line 7
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static declared-synchronized compareAndSetFromChangeAccount(ZZ)Z
    .locals 2

    const-class v0, Lcom/taobao/login4android/constants/LoginStatus;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized compareAndSetLogining(ZZ)Z
    .locals 4

    const-class v0, Lcom/taobao/login4android/constants/LoginStatus;

    monitor-enter v0

    :try_start_0
    const-string v1, "login.LoginStatus"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compareAndSetLogining  expect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->nofityStatusChange()V

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    sget-object p0, Lcom/taobao/login4android/constants/LoginStatus;->lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized compareAndSetNewFingerPrintEntrolled(ZZ)Z
    .locals 2

    const-class v0, Lcom/taobao/login4android/constants/LoginStatus;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->isNewFingerPrintEnrolled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getLastLoginTime()J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get lastLoginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.LoginStatus"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastRefreshCookieTime()J
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get lastRefreshCookieTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login.LoginStatus"

    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "login.LoginStatus"

    const-string v1, "init Login Status"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 3
    new-instance p0, Lcom/taobao/login4android/constants/LoginStatus$1;

    invoke-direct {p0}, Lcom/taobao/login4android/constants/LoginStatus$1;-><init>()V

    sput-object p0, Lcom/taobao/login4android/constants/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "NOTIFY_LOGIN_STATUS_CHANGE"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static isFromChangeAccount()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isLogining()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isNewFingerPrintEnrolled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isNewFingerPrintEnrolled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isUserLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static nofityStatusChange()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NOTIFY_LOGIN_STATUS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentProcess"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "isLogining"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "isUserLogining"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized resetFingerPrintEntrolled()V
    .locals 3

    const-class v0, Lcom/taobao/login4android/constants/LoginStatus;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetNewFingerPrintEntrolled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static resetLoginFlag()V
    .locals 4

    const-string v0, "login.LoginStatus"

    const-string v1, "reset login status"

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 3
    sget-object v3, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->nofityStatusChange()V

    .line 5
    :cond_1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static setLastRefreshCookieTime(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set lastRefreshCookieTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.LoginStatus"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static setLogining(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set isLogining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.LoginStatus"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->nofityStatusChange()V

    :cond_0
    return-void
.end method

.method public static setUserLogin(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set userLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.LoginStatus"

    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->nofityStatusChange()V

    :cond_0
    return-void
.end method
