.class public Lcom/taobao/accs/client/AdapterGlobalClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SECURITY_OFF:I = 0x2

.field public static final SECURITY_OPEN:I = 0x1

.field public static final SECURITY_TAOBAO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AdapterGlobalClientInfo"

.field public static mAgooCustomServiceName:Ljava/lang/String;

.field public static mAuthCode:Ljava/lang/String;

.field public static mChannelProcessName:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static volatile mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

.field public static mMainProcessName:Ljava/lang/String;

.field public static mProcessNameImpl:Lcom/taobao/accs/IProcessName;

.field public static mSecurityType:I

.field public static mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Context is null!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getAgooCustomServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".TaobaoIntentService"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "serviceName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "AdapterGlobalClientInfo"

    const-string v2, "getAgooCustomServiceName"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/AdapterGlobalClientInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    invoke-direct {v1, p0}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    return-object p0
.end method

.method public static isFirstStartProc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method
