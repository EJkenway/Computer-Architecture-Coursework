.class public Lcn/ledongli/mediaplayer/widget/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/model/IVideoPlayer;


# static fields
.field public static final RENDER_NONE:I = 0x0

.field public static final RENDER_SURFACE_VIEW:I = 0x1

.field public static final RENDER_TEXTURE_VIEW:I = 0x2

.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PAUSED:I = 0x4

.field public static final STATE_PLAYBACK_COMPLETED:I = 0x5

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field private static final s_allAspectRatio:[I


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAllRenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private mCurrentAspectRatio:I

.field private mCurrentAspectRatioIndex:I

.field private mCurrentBufferPercentage:I

.field private mCurrentRender:I

.field private mCurrentRenderIndex:I

.field private mCurrentState:I

.field private mEnableBackgroundPlay:Z

.field private mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHudViewHolder:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

.field private mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private mMediaController:Lcn/ledongli/mediaplayer/model/IMediaController;

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mOnCompletionListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;

.field private mOnErrorListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;

.field private mOnInfoListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;

.field private mOnPreparedListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;

.field private mOnSeekCompleteListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;

.field private mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field private mPrepareEndTime:J

.field private mPrepareStartTime:J

.field public mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

.field public mSHCallback:Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

.field private mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private mSeekEndTime:J

.field private mSeekStartTime:J

.field private mSeekWhenPrepared:I

.field private mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

.field public mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoRotationDegree:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoStateListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;

.field private mVideoWidth:I

.field private subtitleDisplay:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->s_allAspectRatio:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "IjkVideoView"

    .line 2
    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentState:I

    .line 4
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    .line 6
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 7
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 8
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 9
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 10
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 11
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 12
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 13
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 14
    new-instance v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;

    invoke-direct {v1, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSHCallback:Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    .line 15
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 16
    sget-object v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->s_allAspectRatio:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 18
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    .line 19
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRender:I

    .line 20
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 21
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "IjkVideoView"

    .line 23
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentState:I

    .line 25
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    .line 27
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 28
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 29
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 30
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 31
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 32
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 33
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 34
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 35
    new-instance v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;

    invoke-direct {v0, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSHCallback:Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    .line 36
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 37
    sget-object v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->s_allAspectRatio:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 39
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    .line 40
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRender:I

    .line 41
    iput-boolean p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 42
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "IjkVideoView"

    .line 44
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentState:I

    .line 46
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 47
    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    .line 48
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 49
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 50
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 51
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 52
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 53
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 54
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 55
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 56
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSHCallback:Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    .line 57
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 58
    sget-object p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->s_allAspectRatio:[I

    const/4 v0, 0x1

    aget p3, p3, v0

    iput p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 59
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 60
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    .line 61
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRender:I

    .line 62
    iput-boolean p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 63
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "IjkVideoView"

    .line 65
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 66
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentState:I

    .line 67
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    const/4 p3, 0x0

    .line 68
    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    .line 69
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$a;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 70
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$b;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 71
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$c;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 72
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$d;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 73
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$e;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 74
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$f;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 75
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$g;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 76
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$h;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 77
    new-instance p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;

    invoke-direct {p3, p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView$i;-><init>(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSHCallback:Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    .line 78
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 79
    sget-object p3, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->s_allAspectRatio:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    iput p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    .line 81
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    .line 82
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRender:I

    .line 83
    iput-boolean p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    .line 84
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->initVideoView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoWidth:I

    return p0
.end method

.method public static synthetic access$002(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHeight:I

    return p0
.end method

.method public static synthetic access$1002(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHeight:I

    return p1
.end method

.method public static synthetic access$102(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    return p0
.end method

.method public static synthetic access$1102(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    return p1
.end method

.method public static synthetic access$1200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnCompletionListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnInfoListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object p0
.end method

.method public static synthetic access$1602(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoRotationDegree:I

    return p1
.end method

.method public static synthetic access$1700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnErrorListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;

    return-object p0
.end method

.method public static synthetic access$1802(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentBufferPercentage:I

    return p1
.end method

.method public static synthetic access$1900(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekEndTime:J

    return-wide v0
.end method

.method public static synthetic access$1902(Lcn/ledongli/mediaplayer/widget/IjkVideoView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekEndTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarNum:I

    return p0
.end method

.method public static synthetic access$2000(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mHudViewHolder:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarNum:I

    return p1
.end method

.method public static synthetic access$2100(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekStartTime:J

    return-wide v0
.end method

.method public static synthetic access$2200(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnSeekCompleteListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;

    return-object p0
.end method

.method public static synthetic access$2300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2402(Lcn/ledongli/mediaplayer/widget/IjkVideoView;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$2500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)V

    return-void
.end method

.method public static synthetic access$2600(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->openVideo()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarDen:I

    return p0
.end method

.method public static synthetic access$302(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarDen:I

    return p1
.end method

.method public static synthetic access$400(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    return-void
.end method

.method public static synthetic access$600(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnPreparedListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)Lcn/ledongli/mediaplayer/model/IMediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaController:Lcn/ledongli/mediaplayer/model/IMediaController;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekWhenPrepared:I

    return p0
.end method

.method public static synthetic access$900(Lcn/ledongli/mediaplayer/widget/IjkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceWidth:I

    return p0
.end method

.method public static synthetic access$902(Lcn/ledongli/mediaplayer/widget/IjkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceWidth:I

    return p1
.end method

.method private attachMediaController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaController:Lcn/ledongli/mediaplayer/model/IMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcn/ledongli/mediaplayer/model/IMediaController;->setVideoPlayer(Lcn/ledongli/mediaplayer/model/IVideoPlayer;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaController:Lcn/ledongli/mediaplayer/model/IMediaController;

    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/ledongli/mediaplayer/model/IMediaController;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void

    .line 2
    :cond_1
    invoke-interface {p2, p1}, Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method private buildLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "und"

    :cond_0
    return-object p1
.end method

.method private buildResolution(IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-gt p3, p1, :cond_0

    if-le p4, p1, :cond_1

    :cond_0
    const-string p1, "["

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildTimeMilli(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v0, p1, v0

    const-wide/16 v2, 0xe10

    .line 2
    div-long v4, v0, v2

    .line 3
    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    .line 4
    rem-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_0

    const-string p1, "--:--"

    return-object p1

    :cond_0
    const-wide/16 p1, 0x64

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v4, p1

    if-ltz v12, :cond_1

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "%d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 6
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v9

    const-string v0, "%02d:%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p2, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v10

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildTrackType(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 2
    sget p1, Lcn/ledongli/ldl/player/R$string;->TrackType_unknown:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget p1, Lcn/ledongli/ldl/player/R$string;->TrackType_metadata:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget p1, Lcn/ledongli/ldl/player/R$string;->TrackType_subtitle:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget p1, Lcn/ledongli/ldl/player/R$string;->TrackType_timedtext:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget p1, Lcn/ledongli/ldl/player/R$string;->TrackType_audio:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    sget p1, Lcn/ledongli/ldl/player/R$string;->TrackType_video:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private clearAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public static getPlayerText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcn/ledongli/ldl/player/R$string;->N_A:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_player_IjkExoMediaPlayer:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_player_IjkMediaPlayer:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_player_AndroidMediaPlayer:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRenderText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcn/ledongli/ldl/player/R$string;->N_A:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_render_texture_view:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_render_surface_view:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_render_none:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private initBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/setting/Settings;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/mediaplayer/service/MediaPlayerService;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcn/ledongli/mediaplayer/service/MediaPlayerService;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mHudViewHolder:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->n(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method

.method private initRenders()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/setting/Settings;->d()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/setting/Settings;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/setting/Settings;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRender:I

    .line 11
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    return-void
.end method

.method private initVideoView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    .line 2
    new-instance v1, Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-direct {v1, v0}, Lcn/ledongli/mediaplayer/setting/Settings;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    .line 3
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->initBackground()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->initRenders()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoWidth:I

    .line 6
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoHeight:I

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 10
    invoke-direct {p0, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    .line 11
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    .line 12
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->subtitleDisplay:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private openVideo()V
    .locals 8

    const-string v0, "Unable to open content: "

    .line 1
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->clearAudioFocus()V

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v4}, Lcn/ledongli/mediaplayer/setting/Settings;->i()I

    move-result v4

    invoke-virtual {p0, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->createPlayer(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v4

    iput-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSizeChangedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 10
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 11
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 12
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 13
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnTimedTextListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 14
    iput v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentBufferPercentage:I

    .line 15
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2

    iget-object v6, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    .line 17
    invoke-virtual {v6}, Lcn/ledongli/mediaplayer/setting/Settings;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    :cond_1
    new-instance v4, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcn/ledongli/mediaplayer/data/FileMediaDataSource;-><init>(Ljava/io/File;)V

    .line 20
    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v5, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0xe

    if-lt v5, v4, :cond_3

    .line 21
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    iget-object v6, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    iget-object v7, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mHeaders:Ljava/util/Map;

    invoke-interface {v4, v5, v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSurfaceHolder:Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    invoke-direct {p0, v4, v5}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->bindSurfaceHolder(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)V

    .line 24
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 25
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mPrepareStartTime:J

    .line 27
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 28
    iget-object v4, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mHudViewHolder:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    if-eqz v4, :cond_4

    .line 29
    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v4, v5}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->n(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 30
    :cond_4
    invoke-direct {p0, v2}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    .line 31
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->attachMediaController()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 32
    :try_start_1
    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    invoke-direct {p0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    .line 34
    iput v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    .line 35
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v2, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto :goto_1

    :catch_1
    move-exception v4

    .line 36
    iget-object v5, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    invoke-direct {p0, v3}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    .line 38
    iput v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    .line 39
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v3, v2, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 40
    :goto_2
    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method private setCurrentState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentState:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoStateListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekWhenPrepared:I

    .line 6
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->openVideo()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public createPlayer(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 p1, 0x0

    .line 1
    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 2
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 3
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/setting/Settings;->j()Z

    move-result v1

    const-string v2, "mediacodec"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/setting/Settings;->k()Z

    move-result v1

    const-string v2, "mediacodec-auto-rotate"

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/setting/Settings;->g()Z

    move-result v1

    const-string v2, "mediacodec-handle-resolution-change"

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/setting/Settings;->m()Z

    move-result v1

    const-string v2, "opensles"

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 16
    :goto_2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v1}, Lcn/ledongli/mediaplayer/setting/Settings;->h()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v8, "overlay-format"

    if-eqz v2, :cond_4

    const-wide/32 v1, 0x32335652

    .line 18
    invoke-virtual {p1, v7, v8, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p1, v7, v8, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v1, "framedrop"

    .line 20
    invoke-virtual {p1, v7, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "start-on-prepared"

    .line 21
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "http-detect-range-support"

    .line 22
    invoke-virtual {p1, v0, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x2

    const-wide/16 v5, 0x30

    const-string v2, "skip_loop_filter"

    .line 23
    invoke-virtual {p1, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "dns_cache_clear"

    .line 24
    invoke-virtual {p1, v0, v1, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_4

    .line 25
    :cond_5
    new-instance p1, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/ledongli/mediaplayer/exoplayer/IjkExoMediaPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 26
    :cond_6
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 27
    :cond_7
    :goto_4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/setting/Settings;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object p1, v0

    :cond_8
    return-object p1
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcn/ledongli/mediaplayer/helper/MediaPlayerCompat;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public enterBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/service/MediaPlayerService;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentState:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcn/ledongli/mediaplayer/helper/MediaPlayerCompat;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result p1

    return p1
.end method

.method public getSettings()Lcn/ledongli/mediaplayer/setting/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isBackgroundPlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mEnableBackgroundPlay:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_8

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_6

    const/16 v2, 0x55

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_3

    .line 2
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :cond_2
    return v0

    :cond_3
    const/16 v2, 0x56

    if-eq p1, v2, :cond_4

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_8

    .line 4
    :cond_4
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    :cond_5
    return v0

    .line 6
    :cond_6
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->pause()V

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->start()V

    :goto_2
    return v0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 4
    invoke-direct {p0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    .line 5
    :cond_0
    iput v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    if-eqz p1, :cond_0

    .line 6
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    .line 7
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->clearAudioFocus()V

    :cond_1
    return-void
.end method

.method public releaseWithoutStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->openVideo()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekStartTime:J

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekWhenPrepared:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSeekWhenPrepared:I

    :goto_0
    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcn/ledongli/mediaplayer/helper/MediaPlayerCompat;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;-><init>(Landroid/content/Context;Landroid/widget/TableLayout;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mHudViewHolder:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    return-void
.end method

.method public setMediaController(Lcn/ledongli/mediaplayer/model/IMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaController:Lcn/ledongli/mediaplayer/model/IMediaController;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->attachMediaController()V

    return-void
.end method

.method public setOnCompletionListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnCompletionListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnErrorListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnInfoListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnPreparedListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnPreparedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mOnSeekCompleteListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnSeekCompleteListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoStateListener:Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;

    return-void
.end method

.method public setRender(I)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "invalid render %d\n"

    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->getSurfaceHolder()Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;->bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->setVideoSize(II)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 7
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    invoke-virtual {p1, v0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->setAspectRatio(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRenderView(Lcn/ledongli/mediaplayer/model/IRenderView;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRenderView(Lcn/ledongli/mediaplayer/model/IRenderView;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRenderView(Lcn/ledongli/mediaplayer/model/IRenderView;)V

    :goto_0
    return-void
.end method

.method public setRenderView(Lcn/ledongli/mediaplayer/model/IRenderView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    iget-object v3, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSHCallback:Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    invoke-interface {v2, v3}, Lcn/ledongli/mediaplayer/model/IRenderView;->removeRenderCallback(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V

    .line 6
    iput-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    .line 9
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    invoke-interface {p1, v0}, Lcn/ledongli/mediaplayer/model/IRenderView;->setAspectRatio(I)V

    .line 10
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoHeight:I

    if-lez v1, :cond_3

    .line 11
    invoke-interface {p1, v0, v1}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoSize(II)V

    .line 12
    :cond_3
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarNum:I

    if-lez v0, :cond_4

    iget v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarDen:I

    if-lez v1, :cond_4

    .line 13
    invoke-interface {p1, v0, v1}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    invoke-interface {p1}, Lcn/ledongli/mediaplayer/model/IRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSHCallback:Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    invoke-interface {p1, v0}, Lcn/ledongli/mediaplayer/model/IRenderView;->addRenderCallback(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V

    .line 19
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoRotationDegree:I

    invoke-interface {p1, v0}, Lcn/ledongli/mediaplayer/model/IRenderView;->setVideoRotation(I)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public showMediaInfo()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcn/ledongli/mediaplayer/helper/MediaPlayerCompat;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v1

    .line 3
    iget-object v3, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcn/ledongli/mediaplayer/helper/MediaPlayerCompat;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v3

    .line 4
    iget-object v5, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcn/ledongli/mediaplayer/helper/MediaPlayerCompat;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v5

    .line 5
    new-instance v6, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;-><init>(Landroid/content/Context;)V

    .line 6
    sget v7, Lcn/ledongli/ldl/player/R$string;->mi_player:I

    invoke-virtual {v6, v7}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->f(I)Landroid/view/View;

    .line 7
    iget-object v8, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v8}, Lcn/ledongli/mediaplayer/helper/MediaPlayerCompat;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 8
    sget v7, Lcn/ledongli/ldl/player/R$string;->mi_media:I

    invoke-virtual {v6, v7}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->f(I)Landroid/view/View;

    .line 9
    sget v7, Lcn/ledongli/ldl/player/R$string;->mi_resolution:I

    iget v8, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoWidth:I

    iget v9, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoHeight:I

    iget v10, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarNum:I

    iget v11, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mVideoSarDen:I

    invoke-direct {v0, v8, v9, v10, v11}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->buildResolution(IIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 10
    sget v7, Lcn/ledongli/ldl/player/R$string;->mi_length:I

    iget-object v8, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->buildTimeMilli(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 11
    iget-object v7, v0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, -0x1

    .line 12
    array-length v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v12, v7, v11

    add-int/2addr v8, v2

    .line 13
    invoke-interface {v12}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v13

    const-string v14, " "

    if-ne v8, v1, :cond_1

    .line 14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_stream_fmt1:I

    move/from16 v17, v1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v1, v16

    invoke-virtual {v4, v10, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcn/ledongli/ldl/player/R$string;->mi__selected_video_track:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->g(Ljava/lang/String;)Landroid/view/View;

    :goto_1
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1
    move/from16 v17, v1

    if-ne v8, v3, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_stream_fmt1:I

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v15, v16

    invoke-virtual {v4, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lcn/ledongli/ldl/player/R$string;->mi__selected_audio_track:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->g(Ljava/lang/String;)Landroid/view/View;

    goto :goto_1

    :cond_2
    if-ne v8, v5, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_stream_fmt1:I

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v15, v16

    invoke-virtual {v4, v10, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v10, Lcn/ledongli/ldl/player/R$string;->mi__selected_subtitle_track:I

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->g(Ljava/lang/String;)Landroid/view/View;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcn/ledongli/ldl/player/R$string;->mi_stream_fmt1:I

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v10, v15

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->g(Ljava/lang/String;)Landroid/view/View;

    .line 18
    :goto_2
    sget v1, Lcn/ledongli/ldl/player/R$string;->mi_type:I

    invoke-direct {v0, v13}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->buildTrackType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 19
    sget v1, Lcn/ledongli/ldl/player/R$string;->mi_language:I

    invoke-interface {v12}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->buildLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 20
    invoke-interface {v12}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    instance-of v4, v1, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    if-eqz v4, :cond_7

    const-string v4, "ijk-bit-rate-ui"

    const-string v10, "ijk-profile-level-ui"

    const-string v12, "ijk-codec-long-name-ui"

    if-eq v13, v2, :cond_6

    const/4 v14, 0x2

    if-eq v13, v14, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    sget v13, Lcn/ledongli/ldl/player/R$string;->mi_codec:I

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 23
    sget v12, Lcn/ledongli/ldl/player/R$string;->mi_profile_level:I

    invoke-interface {v1, v10}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 24
    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_sample_rate:I

    const-string v12, "ijk-sample-rate-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 25
    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_channels:I

    const-string v12, "ijk-channel-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 26
    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_bit_rate:I

    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    goto :goto_4

    :cond_6
    const/4 v14, 0x2

    .line 27
    sget v13, Lcn/ledongli/ldl/player/R$string;->mi_codec:I

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 28
    sget v12, Lcn/ledongli/ldl/player/R$string;->mi_profile_level:I

    invoke-interface {v1, v10}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 29
    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_pixel_format:I

    const-string v12, "ijk-pixel-format-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 30
    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_resolution:I

    const-string v12, "ijk-resolution-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 31
    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_frame_rate:I

    const-string v12, "ijk-frame-rate-ui"

    invoke-interface {v1, v12}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v10, v12}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    .line 32
    sget v10, Lcn/ledongli/ldl/player/R$string;->mi_bit_rate:I

    invoke-interface {v1, v4}, Ltv/danmaku/ijk/media/player/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->d(ILjava/lang/String;)Landroid/view/View;

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x2

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v17

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {v6}, Lcn/ledongli/mediaplayer/widget/TableLayoutBinder;->h()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 34
    sget v2, Lcn/ledongli/ldl/player/R$string;->media_information:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    sget v2, Lcn/ledongli/ldl/player/R$string;->close:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/utils/DialogUtils;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->isInPlaybackState()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 3
    invoke-direct {p0, v1}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    .line 4
    :cond_0
    iput v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    return-void
.end method

.method public stopBackgroundPlay()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/ledongli/mediaplayer/service/MediaPlayerService;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 5
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mHudViewHolder:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->n(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setCurrentState(I)V

    .line 8
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mTargetState:I

    .line 9
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->clearAudioFocus()V

    :cond_1
    return-void
.end method

.method public suspend()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->release(Z)V

    return-void
.end method

.method public toggleAspectRatio()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 2
    sget-object v1, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->s_allAspectRatio:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatioIndex:I

    .line 3
    aget v0, v1, v0

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    .line 4
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcn/ledongli/mediaplayer/model/IRenderView;->setAspectRatio(I)V

    .line 6
    :cond_0
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentAspectRatio:I

    return v0
.end method

.method public togglePlayer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mRenderView:Lcn/ledongli/mediaplayer/model/IRenderView;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/ledongli/mediaplayer/model/IRenderView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->openVideo()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mSettings:Lcn/ledongli/mediaplayer/setting/Settings;

    invoke-virtual {v0}, Lcn/ledongli/mediaplayer/setting/Settings;->i()I

    move-result v0

    return v0
.end method

.method public toggleRender()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    .line 2
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRenderIndex:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mAllRenders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRender:I

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->setRender(I)V

    .line 5
    iget v0, p0, Lcn/ledongli/mediaplayer/widget/IjkVideoView;->mCurrentRender:I

    return v0
.end method
