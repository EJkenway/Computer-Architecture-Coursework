.class public abstract Lcom/taobao/accs/net/HeartbeatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HB_TIME:I = 0x10e

.field private static final TAG:Ljava/lang/String; = "HeartbeatManager"

.field private static final UPGRADE_TIME:J = 0x6dd918L

.field public static volatile sInstance:Lcom/taobao/accs/net/HeartbeatManager;

.field private static final values:[I


# instance fields
.field private justUpgrade:Z

.field public mContext:Landroid/content/Context;

.field private mSmartHbEnabled:Z

.field private nowLevel:I

.field private setLevelTime:J

.field private upgradeFailTimes:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10e
        0x168
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    .line 6
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 8
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSmartHb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeartbeatManager"

    .line 9
    invoke-static {v1, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/taobao/accs/net/HeartbeatManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    if-nez v1, :cond_1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/net/HeartbeatManager;->isJobServiceExist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HeartbeatManager"

    const-string v2, "hb use job"

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/taobao/accs/net/JobHeartBeatMgt;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/JobHeartBeatMgt;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    goto :goto_0

    :cond_0
    const-string v1, "HeartbeatManager"

    const-string v2, "hb use alarm"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/taobao/accs/net/AlarmHeartBeatMgr;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/AlarmHeartBeatMgr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    :goto_1
    sget-object p0, Lcom/taobao/accs/net/HeartbeatManager;->sInstance:Lcom/taobao/accs/net/HeartbeatManager;

    return-object p0
.end method

.method private static isJobServiceExist(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/taobao/accs/internal/AccsJobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HeartbeatManager"

    const-string v3, "isJobServiceExist"

    .line 5
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public getInterval()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    .line 3
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isSmartHb()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mSmartHbEnabled:Z

    return v0
.end method

.method public onHeartbeatSucc()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HeartbeatManager"

    const-string v3, "onHeartbeatSucc"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x6dd918

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    sget-object v3, Lcom/taobao/accs/net/HeartbeatManager;->values:[I

    array-length v3, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    aget v1, v3, v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "upgrade"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 6
    iput-boolean v4, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    .line 9
    iget-object v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    iget v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    aput v0, v1, v2

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetworkFail()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeartbeatManager"

    const-string v2, "onNetworkFail"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkTimeout()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 2
    iget-boolean v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->justUpgrade:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->upgradeFailTimes:[I

    iget v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HeartbeatManager"

    const-string v2, "onNetworkTimeout"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public resetLevel()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->nowLevel:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HeartbeatManager"

    const-string v2, "resetLevel"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized set()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taobao/accs/net/HeartbeatManager;->setLevelTime:J

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/HeartbeatManager;->getInterval()I

    move-result v1

    .line 4
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HeartbeatManager"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/HeartbeatManager;->setInner(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "HeartbeatManager"

    const-string v3, "set"

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract setInner(I)V
.end method
