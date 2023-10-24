.class public Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;,
        Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;
    }
.end annotation


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "Cocos2dxVideoHelper"

.field public static final KeyEventBack:I = 0x3e8

.field private static final VideoTaskCreate:I = 0x0

.field private static final VideoTaskFullScreen:I = 0xc

.field private static final VideoTaskKeepRatio:I = 0xb

.field private static final VideoTaskPause:I = 0x5

.field private static final VideoTaskRemove:I = 0x1

.field private static final VideoTaskRestart:I = 0xa

.field private static final VideoTaskResume:I = 0x6

.field private static final VideoTaskSeek:I = 0x8

.field private static final VideoTaskSetRect:I = 0x3

.field private static final VideoTaskSetSource:I = 0x2

.field private static final VideoTaskSetVisible:I = 0x9

.field private static final VideoTaskSetVolume:I = 0xd

.field private static final VideoTaskStart:I = 0x4

.field private static final VideoTaskStop:I = 0x7

.field public static mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

.field public static sAlwaysBelowGame:Z

.field private static sVideoViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/cocos2dx/lib/Cocos2dxVideoView;",
            ">;"
        }
    .end annotation
.end field

.field private static videoTag:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private mLayout:Landroid/widget/FrameLayout;

.field public videoEventListener:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->videoTag:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->videoEventListener:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    .line 5
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 6
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    .line 7
    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    const-string p2, "Cocos2dxVideoHelper"

    invoke-virtual {p1, p2, p0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private _createVideoView(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-direct {v0, v1, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;I)V

    .line 2
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    sget-boolean v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sAlwaysBelowGame:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->videoEventListener:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoViewEventListener(Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;)V

    return-void
.end method

.method private _pauseVideo(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->pause()V

    :cond_0
    return-void
.end method

.method private _removeVideoView(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->stopPlayback()V

    .line 3
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private _seekVideoTo(II)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private _setFullScreenEnabled(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setFullScreenEnabled(Z)V

    :cond_0
    return-void
.end method

.method private _setVideoKeepRatio(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setKeepRatio(Z)V

    :cond_0
    return-void
.end method

.method private _setVideoRect(IIIII)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoRect(IIII)V

    :cond_0
    return-void
.end method

.method private _setVideoURL(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoURL(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoFileName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private _setVideoVisible(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize()V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private _setVolume(IF)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVolume(F)V

    :cond_0
    return-void
.end method

.method private _startVideo(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->start()V

    :cond_0
    return-void
.end method

.method private _stopVideo(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->stop()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_createVideoView(I)V

    return-void
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_removeVideoView(I)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_setVideoKeepRatio(IZ)V

    return-void
.end method

.method public static synthetic access$1100(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->onBackKeyEvent()V

    return-void
.end method

.method public static synthetic access$1200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_setVolume(IF)V

    return-void
.end method

.method public static synthetic access$1300(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-object p0
.end method

.method public static synthetic access$1400()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_setVideoURL(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_startVideo(I)V

    return-void
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_setVideoRect(IIIII)V

    return-void
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_setFullScreenEnabled(IZ)V

    return-void
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_pauseVideo(I)V

    return-void
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_stopVideo(I)V

    return-void
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_seekVideoTo(II)V

    return-void
.end method

.method public static synthetic access$900(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->_setVideoVisible(IZ)V

    return-void
.end method

.method public static callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoWidget()I
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->videoTag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 4
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object v2, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public static getCurrentTime(I)F
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;-><init>(I)V

    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static getDuration(I)F
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$c;-><init>(I)V

    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    :try_start_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static getInstance(I)Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p0

    const-string v0, "Cocos2dxVideoHelper"

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    return-object p0
.end method

.method public static getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxVideoHelper"

    .line 2
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    return-object v0
.end method

.method public static native nativeExecuteVideoCallback(II)V
.end method

.method private onBackKeyEvent()V
    .locals 7

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->sVideoViews:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/cocos2dx/lib/Cocos2dxVideoView;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setFullScreenEnabled(Z)V

    .line 5
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v5, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;

    const/16 v6, 0x3e8

    invoke-direct {v5, p0, v3, v6}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$VideoEventRunnable;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V

    invoke-virtual {v4, v5}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static pauseVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static removeVideoWidget(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static seekVideoTo(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setFullScreenEnabled(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Landroid/os/Message;->arg2:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 6
    :goto_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoKeepRatioEnabled(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xb

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Landroid/os/Message;->arg2:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 6
    :goto_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoRect(IIIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string p1, "Rect"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoUrl(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "videoUrl"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVideoVisible(IZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x9

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 4
    iput p0, v0, Landroid/os/Message;->arg2:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 6
    :goto_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static setVolume(IF)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xd

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    const/high16 p0, 0x41200000    # 10.0f

    mul-float p1, p1, p0

    float-to-int p0, p1

    .line 4
    iput p0, v0, Landroid/os/Message;->arg2:I

    .line 5
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static startVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static stopVideo(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    move-result-object p0

    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
