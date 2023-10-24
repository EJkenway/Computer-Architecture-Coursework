.class public Lcom/ta/audid/Variables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mInstance:Lcom/ta/audid/Variables;


# instance fields
.field private volatile bInit:Z

.field private mContext:Landroid/content/Context;

.field private mDeltaTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ta/audid/Variables;

    invoke-direct {v0}, Lcom/ta/audid/Variables;-><init>()V

    sput-object v0, Lcom/ta/audid/Variables;->mInstance:Lcom/ta/audid/Variables;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ta/audid/Variables;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ta/audid/Variables;->bInit:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ta/audid/Variables;->mDeltaTime:J

    return-void
.end method

.method public static getInstance()Lcom/ta/audid/Variables;
    .locals 1

    .line 1
    sget-object v0, Lcom/ta/audid/Variables;->mInstance:Lcom/ta/audid/Variables;

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/audid/Variables;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ta/audid/Variables;->mDeltaTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentTimeMillisString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ta/audid/Variables;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ta/audid/Variables;->bInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ta/audid/Variables;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initContext(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ta/audid/Variables;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/audid/Variables;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ta/audid/Variables;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ta/audid/utils/UtdidLogger;->setDebug(Z)V

    return-void
.end method

.method public setSystemTime(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ta/audid/Variables;->mDeltaTime:J

    return-void
.end method
