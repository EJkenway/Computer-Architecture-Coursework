.class public Lcom/hpplay/sdk/source/business/PlayController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/IPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayController"


# instance fields
.field private disconnectFromUser:Z

.field private isReleased:Z

.field private isReportStop:Z

.field private isStopped:Z

.field private mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

.field private final mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDuration:J

.field private final mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field private final mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field private mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

.field private mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mPlayedDuration:J

.field private mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field private mReportStopDramaId:Ljava/lang/String;

.field private mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field private final mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

.field private mStopType:I

.field private retry:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isStopped:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReleased:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->retry:Z

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->disconnectFromUser:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mReportStopDramaId:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    .line 11
    iput-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mDuration:J

    .line 12
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$1;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    .line 13
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$2;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    .line 14
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$3;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 15
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$4;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    .line 16
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$5;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    .line 17
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$6;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 18
    new-instance v0, Lcom/hpplay/sdk/source/business/PlayController$7;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/business/PlayController$7;-><init>(Lcom/hpplay/sdk/source/business/PlayController;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    .line 19
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 21
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->initPlayer()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/business/PlayController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->retry:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->reportStop()V

    return-void
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/business/PlayController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->retry:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/business/PlayController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    return p0
.end method

.method public static synthetic access$202(Lcom/hpplay/sdk/source/business/PlayController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    return p1
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/business/PlayController;)Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/business/PlayController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->disconnectFromUser:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/hpplay/sdk/source/business/PlayController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/hpplay/sdk/source/business/PlayController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hpplay/sdk/source/business/PlayController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mDuration:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/hpplay/sdk/source/business/PlayController;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/business/PlayController;->retry(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/hpplay/sdk/source/business/PlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->pushAfterDa()V

    return-void
.end method

.method public static synthetic access$900(Lcom/hpplay/sdk/source/business/PlayController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    return p0
.end method

.method public static synthetic access$902(Lcom/hpplay/sdk/source/business/PlayController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    return p1
.end method

.method private initPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->release(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 4
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/player/CastPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/player/CastPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    return-void
.end method

.method private pushAfterDa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/da/e;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private reportStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mReportStopDramaId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->dramaID:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mReportStopDramaId:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v3, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastStop(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    if-ne v0, v1, :cond_5

    .line 9
    iget-wide v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayedDuration:J

    .line 10
    iget v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_4

    .line 11
    iget-wide v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mDuration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 12
    :cond_4
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v2, v3, v0, v1}, Lcom/hpplay/sdk/source/da/e;->a(Lcom/hpplay/sdk/source/bean/OutParameter;J)V

    :cond_5
    return-void
.end method

.method private retry(II)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isStopped:Z

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReleased:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x33852

    if-eq p2, p1, :cond_a

    const p1, 0x33839

    if-eq p2, p1, :cond_a

    const p1, 0x3383a

    if-eq p2, p1, :cond_a

    const p1, 0x3386f

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->serviceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget v4, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v5, 0x2

    const-string v6, "retry with im"

    const-string v7, "PlayController"

    const/4 v8, 0x1

    if-ne v4, v5, :cond_5

    .line 5
    iget p1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-eq p1, v8, :cond_2

    return v0

    .line 6
    :cond_2
    iget p1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    if-ne p1, v2, :cond_4

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isLeboApp()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isHappyTest()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iput v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 9
    iput-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 10
    invoke-static {v7, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_4
    return v0

    .line 11
    :cond_5
    iget v4, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-eq v4, v8, :cond_8

    if-eq v4, p2, :cond_6

    return v0

    :cond_6
    if-eqz v1, :cond_7

    .line 12
    iput v2, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 13
    iput-object v1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 14
    invoke-static {v7, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    return v0

    :cond_8
    if-eqz p1, :cond_9

    .line 15
    iput p2, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 16
    iput-object p1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const-string p1, "retry with dlna"

    .line 17
    invoke-static {v7, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_9
    if-eqz v1, :cond_a

    .line 18
    iput v2, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    .line 19
    iput-object v1, v3, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 20
    invoke-static {v7, v6}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addVolume ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->addVolume()V

    return-void
.end method

.method public appendPlayList([Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setPlayList ignore "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayController"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/business/PlayController;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/player/CastPlayer;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z

    move-result p1

    return p1
.end method

.method public clearPlayList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPlayList ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->clearPlayList(Ljava/lang/String;)Z

    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->clearPlayList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public doChangeChannel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->doChangeChannel(I)V

    return-void
.end method

.method public getCurrentPlayState()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentPlayState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    return v0
.end method

.method public getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPlayInfo()Lcom/hpplay/sdk/source/bean/OutParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-object v0
.end method

.method public isInPlaybackState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->onAppPause()V

    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->onAppResume()V

    :cond_0
    return-void
.end method

.method public onWifiConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->onWifiConnected()V

    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "PlayController"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause ignore "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v2, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v0, "pause ignore, da cannot seek"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->pause(Ljava/lang/String;)Z

    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playDrama ignore "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->playDrama(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/CastPlayer;->playDrama(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playNextDrama()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNextDrama ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->playNextDrama(Ljava/lang/String;)Z

    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->playNextDrama(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playPreDrama()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPreDrama ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->playPreDrama(Ljava/lang/String;)Z

    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->playPreDrama(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->release(Ljava/lang/String;)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->reportStop()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReleased:Z

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->release(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/da/e;->b()V

    return-void
.end method

.method public reopen()V
    .locals 2

    const-string v0, "PlayController"

    const-string v1, "reopen"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->initPlayer()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->start()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->resume(Ljava/lang/String;)Z

    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->resume(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "PlayController"

    if-nez v0, :cond_0

    const-string p1, "seekTo ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->pushType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string p1, "seekTo ignore, da cannot seek"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekTo ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->seekTo(Ljava/lang/String;I)Z

    return-void
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/player/CastPlayer;->seekTo(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectAudiotrack ignore "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->selectAudiotrack(I)V

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " setDataSource    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onCastStart(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    return-void
.end method

.method public setLelinkPlayerListener(Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setMirrorScreenSecret(Z)V

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    return-void
.end method

.method public setStopType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    if-gtz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setVolume(I)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->setWatermarkVisible(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    const-string v0, "PlayController"

    const-string v1, "start ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->isReportStop:Z

    .line 4
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/business/PlayController;->start(Ljava/lang/String;)Z

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayController"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->start(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stop(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop stopType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->disconnectFromUser:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop ignore 2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    if-gtz v0, :cond_3

    .line 7
    iput p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mStopType:I

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stop(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/hpplay/sdk/source/business/PlayController;->reportStop()V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PlayController"

    const-string v1, "play control stop"

    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->isStopped:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public stopWithCallback(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/business/PlayController;->stop(I)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mLelinkPlayerListener:Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/LelinkPlayerListenerDispatcher;->onStop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    :cond_0
    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/business/PlayController;->isInPlaybackState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subVolume ignore "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayController"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/CastPlayer;->subVolume()V

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/PlayController;->mCastPlayer:Lcom/hpplay/sdk/source/player/CastPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/CastPlayer;->switchExpansionScreen(Z)Z

    move-result p1

    return p1
.end method
