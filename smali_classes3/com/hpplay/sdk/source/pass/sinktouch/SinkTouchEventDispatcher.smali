.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;


# instance fields
.field public mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

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
    sget-object v1, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->sInstance:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public canNotify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->canNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public setSinkTouchEventListener(Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->mListener:Lcom/hpplay/sdk/source/api/ISinkTouchEventListener;

    return-void
.end method
