.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StdToolbarPlugin"


# instance fields
.field private ivFullBtn:Landroid/widget/ImageView;

.field private ivMuteBtn:Landroid/widget/ImageView;

.field public ivPlayBtn:Landroid/widget/ImageView;

.field private llControlBar:Landroid/view/View;

.field private llRightControlBar:Landroid/view/View;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBackgroundDrawableSet:Z

.field public mDuration:J

.field private mIsFullScreen:Z

.field public volatile mIsSeeking:Z

.field private mLastWidth:I

.field private mSeekbarEnabled:Z

.field private mSeekbarForeColor:Ljava/lang/String;

.field public mTimePos:J

.field private rlContainer:Landroid/view/View;

.field public sbProgress:Landroid/widget/SeekBar;

.field public tvDuration:Landroid/widget/TextView;

.field public tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsSeeking:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarEnabled:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsFullScreen:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mBackgroundDrawableSet:Z

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mLastWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsSeeking:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarEnabled:Z

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsFullScreen:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mBackgroundDrawableSet:Z

    .line 12
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mLastWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsSeeking:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarEnabled:Z

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsFullScreen:Z

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mBackgroundDrawableSet:Z

    .line 18
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mLastWidth:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarEnabled:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    return p0
.end method

.method public static synthetic access$2700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    return p0
.end method

.method public static synthetic access$3400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$4300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$4700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    return p0
.end method

.method public static synthetic access$4800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    return p0
.end method

.method public static synthetic access$5400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$5700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mAutoHide:Z

    return p0
.end method

.method public static synthetic access$5900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mOperListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$6100(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayerListener:Lcom/alipay/mobile/beehive/video/listeners/BeeVideoPlayerListener;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$6400(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$6700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mSeekListener:Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;

    return-object p0
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;J)Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    iget-boolean v1, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setMute(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlayer(Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-nez p1, :cond_0

    .line 5
    iget-wide p5, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->videoDuration:J

    const-wide/16 v4, 0x3e8

    mul-long p5, p5, v4

    .line 6
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "parseUIConfig, duration="

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "StdToolbarPlugin"

    invoke-static {v4, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "timePos"

    .line 8
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "duration"

    .line 9
    invoke-virtual {p1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    iget-boolean p3, p3, Lcom/alipay/mobile/beehive/video/base/VideoConfig;->isMuteWhenPlaying:Z

    const-string p5, "isMute"

    invoke-virtual {p1, p5, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean p3, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showControlBar:Z

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    iget-boolean p3, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBottomToolbar:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string/jumbo p6, "showControlBar"

    invoke-virtual {p1, p6, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean p3, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showMuteBtn:Z

    const-string/jumbo p6, "showMute"

    invoke-virtual {p1, p6, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean p3, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showFullScreenBtn:Z

    const-string/jumbo p6, "showFullScreen"

    invoke-virtual {p1, p6, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean p3, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showPlayBtn:Z

    const-string/jumbo p6, "showPlayBtn"

    invoke-virtual {p1, p6, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setInitParams(Landroid/os/Bundle;)V

    .line 16
    iget-boolean p1, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->useUserBackground:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->bottomBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setToolbarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_2
    iget-object p1, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->seekbarForeColor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setSeekBarForeColor(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    xor-int/2addr p1, p5

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setAutoHide(Z)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/high16 p6, 0x42700000    # 60.0f

    invoke-static {p0, p6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {p1, p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x50

    .line 21
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p4, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-boolean p0, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->showBottomBarWhenStarted:Z

    if-eqz p0, :cond_3

    .line 24
    iget-boolean p0, p2, Lcom/alipay/mobile/beehive/video/base/UIConfig;->alwaysShowBottomBar:Z

    xor-int/2addr p0, p5

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->showControl(ZZ)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->hideControl(Z)V

    :goto_1
    return-object v0
.end method

.method private initSeekBar(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$9;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$9;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setSeekListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$ISeekOperListener;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$10;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setOperListener(Lcom/alipay/mobile/beehive/video/plugin/base/IPlayerPlugin$IOperListener;)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$11;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setVisibleListener(Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView$IVisibleListener;)V

    return-void
.end method

.method private updateAllUI(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateAllUI, bundle="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StdToolbarPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mBackgroundDrawableSet:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->rlContainer:Landroid/view/View;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->rlContainer:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarForeColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarForeColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->sbProgress:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const v4, 0x102000d

    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ClipDrawable;

    .line 10
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string/jumbo v0, "showControlBar"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->llControlBar:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->llRightControlBar:Landroid/view/View;

    sget v4, Lcom/alipay/mobile/beevideo/R$drawable;->ic_stream_video_shadow:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->llControlBar:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->llRightControlBar:Landroid/view/View;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const-string/jumbo v0, "showMute"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const-string/jumbo v0, "showFullScreen"

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_4
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsFullScreen:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setFullScreen(Z)V

    const-string/jumbo v0, "showPlayBtn"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :goto_5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updatePlayImg()V

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updateMuteImg()V

    .line 29
    iget-wide v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    iget-wide v7, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    const/4 v9, -0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updateProgress(JJI)V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvDuration:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->sbProgress:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvTime:Landroid/widget/TextView;

    iget-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/TimeUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateMuteImg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$4;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updatePlayImg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$3;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateUI(II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateUI, width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StdToolbarPlugin"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mInflated:Z

    if-nez p2, :cond_0

    const-string/jumbo p1, "updateUI, not inflated"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mLastWidth:I

    if-ne p2, p1, :cond_1

    const-string/jumbo p1, "updateUI, width not changed"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mLastWidth:I

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p2, v1}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateUI, maxWidth="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    if-le p1, p2, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    move p1, v1

    :cond_3
    :goto_0
    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    sub-int/2addr v2, v3

    int-to-float p2, v2

    mul-float p2, p2, p1

    int-to-float v1, v3

    add-float/2addr p2, v1

    float-to-int p2, p2

    sub-int/2addr v4, v5

    int-to-float v1, v4

    mul-float p1, p1, v1

    int-to-float v1, v5

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateUI, margin_value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", padding_value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    move p2, p1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->llControlBar:Landroid/view/View;

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_toolbar:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLayout, changed="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StdToolbarPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updateUI(II)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsFullScreen:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$12;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$12;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;Z)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFullScreenBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setInitParams(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setInitParams(Landroid/os/Bundle;)V

    const-string/jumbo v0, "timePos"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    const-string v0, "duration"

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    const-string v0, "isMute"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setMute(Z)V

    const-string v0, "isFullScreen"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->setFullScreen(Z)V

    return-void
.end method

.method public setIsSeeking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsSeeking:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setMute(Z)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updateMuteImg()V

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->setPlaying(Z)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updatePlayImg()V

    return-void
.end method

.method public setSeekBarForeColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarForeColor:Ljava/lang/String;

    return-void
.end method

.method public setSeekbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mSeekbarEnabled:Z

    return-void
.end method

.method public setToolbarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mBackgroundDrawableSet:Z

    return-void
.end method

.method public updateProgress(JJI)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updateProgress(JJJI)V

    return-void
.end method

.method public updateProgress(JJJI)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mIsSeeking:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p7, p1, p3

    if-lez p7, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, p3

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mTimePos:J

    cmp-long p1, p5, p3

    if-lez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-wide p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    :goto_1
    iput-wide p5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->mDuration:J

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->sbProgress:Landroid/widget/SeekBar;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvTime:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$2;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p1, "StdToolbarPlugin"

    const-string/jumbo v0, "viewInflated"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_bottom_play_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_video_played_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvTime:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->sb_progress_control:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->sbProgress:Landroid/widget/SeekBar;

    .line 5
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->tv_video_duration:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->tvDuration:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_bottom_mute_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_full_screen_btn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->ll_control_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->llControlBar:Landroid/view/View;

    .line 9
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->ll_right_controller:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->llRightControlBar:Landroid/view/View;

    .line 10
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->rlContainer:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivPlayBtn:Landroid/widget/ImageView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivMuteBtn:Landroid/widget/ImageView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$5;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->ivFullBtn:Landroid/widget/ImageView;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$6;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$6;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->sbProgress:Landroid/widget/SeekBar;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$7;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->sbProgress:Landroid/widget/SeekBar;

    new-instance p2, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$8;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin$8;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-direct {p0, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->initSeekBar(Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mBundle:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/controls/StdToolbarPlugin;->updateAllUI(Landroid/os/Bundle;)V

    return-void
.end method
