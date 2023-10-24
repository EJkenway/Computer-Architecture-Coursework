.class public Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$MessageListenerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CC>>>CustomPlayerWrapper"


# instance fields
.field private final mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private final mContainer:Landroid/widget/FrameLayout;

.field private mPlayer:Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

.field private mVideoView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getBottomLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->mContainer:Landroid/widget/FrameLayout;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$1;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->mPlayer:Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Lcom/youku/gameengine/adapter/ICustomVideoPlayer;)Lcom/youku/gameengine/adapter/ICustomVideoPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->mPlayer:Lcom/youku/gameengine/adapter/ICustomVideoPlayer;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private runOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public accSeekTo(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accSeekTo() - toMSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$17;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$17;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;I)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$e;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$e;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$d;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$d;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlaySpeed()D
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$f;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$f;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$c;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$h;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$h;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$g;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$g;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$b;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$a;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$i;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$i;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$j;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$j;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->callOnWorkerThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pausePlayback()V
    .locals 2

    const-string v0, "CC>>>CustomPlayerWrapper"

    const-string v1, "pausePlayback()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$4;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$4;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CC>>>CustomPlayerWrapper"

    const-string v1, "play()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$2;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$2;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postEvent() - eventType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$29;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$29;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postEvent() - eventType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$28;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$28;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "CC>>>CustomPlayerWrapper"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$7;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$7;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumePlayback()V
    .locals 2

    const-string v0, "CC>>>CustomPlayerWrapper"

    const-string v1, "resumePlayback()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$5;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo() - toMSec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$16;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$16;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;I)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setErrorListener(Lcom/youku/gameengine/adapter/IMessageListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setErrorListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$26;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$26;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Lcom/youku/gameengine/adapter/IMessageListener;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInfoListener(Lcom/youku/gameengine/adapter/IMessageListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInfoListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$25;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Lcom/youku/gameengine/adapter/IMessageListener;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoopPlay(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLoopPlay() - isLoopPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$27;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$27;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Z)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMute() - isMute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$9;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$9;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Z)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPlaySpeed(D)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlaySpeed() - speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$21;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$21;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;D)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setQuality() - params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$13;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$13;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoViewRect(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoViewRect() - params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$15;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$15;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume() - volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$11;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$11;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;F)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVvLogParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVvLogParams() - vvStartParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vvEndParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>CustomPlayerWrapper"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;

    invoke-direct {v0, p0, p1, p2}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$20;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    const-string v0, "CC>>>CustomPlayerWrapper"

    const-string v1, "stopPlayback()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$6;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper$6;-><init>(Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;)V

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/CCCustomVideoPlayerWrapper;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method
