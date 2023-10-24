.class public Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkKeyEventDispatcher"

.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;


# instance fields
.field private mDownTime:J

.field private mPreAction:J

.field private mRepeat:I

.field private mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mDownTime:J

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isNotRepeatUpAction(I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private isValidAction(I)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public handleEvent(II)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mDownTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    if-nez p2, :cond_1

    .line 4
    iget v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->isNotRepeatUpAction(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->isValidAction(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 7
    new-instance v0, Landroid/view/KeyEvent;

    if-ne p2, v2, :cond_2

    invoke-direct {v0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mDownTime:J

    iget v10, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mRepeat:I

    move-object v3, v0

    move v8, p2

    move v9, p1

    invoke-direct/range {v3 .. v10}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;->onKeyEvent(Landroid/view/KeyEvent;)V

    :cond_3
    int-to-long p1, p2

    .line 9
    iput-wide p1, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mPreAction:J

    return-void
.end method

.method public setSinkKeyEventListener(Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinkkey/SinkKeyEventDispatcher;->mSinkKeyEventListener:Lcom/hpplay/sdk/source/api/ISinkKeyEventListener;

    return-void
.end method
