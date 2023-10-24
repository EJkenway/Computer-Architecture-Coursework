.class public Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$_lancet;
    }
.end annotation


# static fields
.field public static final INTENT_EXTRA_DATA:Ljava/lang/String; = "EXTRA_DATA"

.field public static final INTENT_EXTRA_MENU:Ljava/lang/String; = "EXTRA_MENU"

.field public static final INTENT_EXTRA_VIDEO_URL:Ljava/lang/String; = "INTENT_EXTRA_VIDEO_URL"

.field private static final PLAY_STATE_PAUSE:I = 0x3

.field private static final PLAY_STATE_PLAYING:I = 0x1

.field private static final PLAY_STATE_STOP:I = 0x2


# instance fields
.field private attachmentProgressObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field

.field public countDownTimer:Landroid/os/CountDownTimer;

.field private downloadBtn:Landroid/widget/ImageView;

.field private downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

.field private downloadLayout:Landroid/view/View;

.field private downloadProgressBackground:Landroid/view/View;

.field private downloadProgressForeground:Landroid/view/View;

.field private downloadProgressText:Landroid/widget/TextView;

.field private downloadUrl:Ljava/lang/String;

.field private downloading:Z

.field public fileInfoTextView:Landroid/widget/TextView;

.field private handlerTimes:Landroid/os/Handler;

.field private isNoVoice:Z

.field private isSurfaceCreated:Z

.field private lastPercent:F

.field private final mLogger:Lorg/slf4j/Logger;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private playState:I

.field private statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceView:Landroid/view/SurfaceView;

.field private timeRunnable:Ljava/lang/Runnable;

.field public unitSecond:J

.field public videoFilePath:Ljava/lang/String;

.field private videoIcon:Landroid/view/View;

.field public videoLength:J

.field public ysfIvVideoProgressBtn:Landroid/widget/ImageView;

.field public ysfIvWatchVideoFinish:Landroid/widget/ImageView;

.field public ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

.field public ysfTvVideoProgressSecond:Landroid/widget/TextView;

.field private ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mLogger:Lorg/slf4j/Logger;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    .line 7
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 9
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$2;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$6;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 11
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$7;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->attachmentProgressObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    return-void
.end method

.method public static synthetic E3(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->lambda$popupSaveVideoWindow$0(Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    return p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    return p1
.end method

.method public static synthetic access$003(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->play()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initVideoSize()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->isDestroyedCompatible()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadFailed()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->lastPercent:F

    return p0
.end method

.method public static synthetic access$1602(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->lastPercent:F

    return p1
.end method

.method public static synthetic access$1700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setDownloadProgress(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressForeground:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressBackground:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->popupSaveVideoWindow()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->checkPermissionAndSave()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->saveVideo()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    return p0
.end method

.method public static synthetic access$302(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    return p1
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkPermissionAndSave()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/app/Activity;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$12;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$12;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method private download()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0, v3, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrlVideo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private downloadUrlVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$14;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-direct {v1, p1, p2, v0}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_download_video_fail:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->layoutDownload:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_watch_video_download_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->downloadProgressBackground:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressBackground:Landroid/view/View;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->downloadProgressForeground:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressForeground:Landroid/view/View;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->downloadProgressText:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadProgressText:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->videoIcon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_watch_video_finish:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvWatchVideoFinish:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->videoView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    .line 10
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    .line 11
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    sget v0, Lcom/qiyukf/unicorn/R$id;->lblVideoFileInfo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->fileInfoTextView:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->control_download_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadBtn:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pb_video_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 17
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_progress_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_video_progress_second:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    return-void
.end method

.method private getDownFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->c:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "getVideoMediaPlayer is error file={}"

    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private initVideoSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    div-int v4, v0, v1

    .line 9
    div-int v5, v3, v2

    const/4 v6, 0x0

    if-le v5, v4, :cond_2

    mul-int v0, v0, v2

    .line 10
    div-int/2addr v0, v1

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v3, v0

    .line 12
    div-int/lit8 v3, v3, 0x2

    .line 13
    invoke-virtual {v1, v3, v6, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    mul-int v1, v1, v3

    .line 15
    div-int/2addr v1, v0

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v2, v1

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    invoke-virtual {v0, v6, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isVideoHasDownloaded(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$popupSaveVideoWindow$0(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_watch_video_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onParseIntent()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->findViews()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->showVideoInfo()V

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->registerObservers(Z)V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->download()V

    return-void
.end method

.method private onDownloadFailed()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_video_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void
.end method

.method private onDownloadStart(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 7

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_download_video:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setDownloadProgress(Ljava/lang/String;JJ)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onDownloadSuccess(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfWatchVideoDownloadParent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$9;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$9;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playVideo(Z)V

    return-void
.end method

.method private onParseIntent()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_video_send_by:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/q/t;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_MENU"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    return-void

    .line 4
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_look_video:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setTitle(I)V

    .line 5
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isNoVoice:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_VIDEO_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method private play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadSuccess(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isVideoHasDownloaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getDownFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->onDownloadSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private popupSaveVideoWindow()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_save_video:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 4
    new-instance v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$10;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$10;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 5
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_watch_video_save:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_watch_video_save_cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v3, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v2, Lcom/qiyukf/uikit/session/activity/a;

    invoke-direct {v2, v1}, Lcom/qiyukf/uikit/session/activity/a;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private registerObservers(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->statusObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->attachmentProgressObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeAttachmentProgress(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method private saveVideo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_first_download_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/e/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/e/b;->b(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_success:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 11
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_picture_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    return-void

    .line 16
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_save_fail:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public static secodeToTime(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3c

    .line 1
    div-long v2, p0, v0

    .line 2
    rem-long/2addr p0, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, p0, v4

    .line 6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setDownloadProgress(Ljava/lang/String;JJ)V
    .locals 10

    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    double-to-float v4, v0

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$8;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;FLjava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setMediaPlayerListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$4;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$5;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method private setOperateVideoPanele(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvWatchVideoFinish:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const-wide/16 v0, 0xbb8

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initCountDownTimer(J)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private showVideoInfo()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->fileInfoTextView:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_video_size_str:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v0

    .line 6
    iget-object v8, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->fileInfoTextView:Landroid/widget/TextView;

    sget v9, Lcom/qiyukf/unicorn/R$string;->ysf_send_video_info:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-virtual {p0, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 8
    iput-wide v6, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    return-void

    :cond_1
    const-wide/16 v2, 0x64

    .line 9
    div-long v0, v2, v0

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    :cond_2
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_DATA"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_DATA"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EXTRA_MENU"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_VIDEO_URL"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-class p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private stopDownload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadFuture:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    :cond_0
    return-void
.end method

.method private stopMediaPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method


# virtual methods
.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initCountDownTimer(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$13;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;JJ)V

    iput-object v6, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->stopDownload()V

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_watch_video_finish:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$id;->control_download_btn:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->stopDownload()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->download()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloadBtn:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->downloading:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_icon_download_pause:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_icon_download_resume:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 9
    :cond_3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_progress_btn:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v0, :cond_6

    .line 10
    iget p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    if-ne p1, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->resumeVideo()V

    return-void

    :cond_4
    if-ne p1, v4, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->pauseVideo()V

    return-void

    :cond_5
    if-ne p1, v2, :cond_a

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playVideo(Z)V

    return-void

    .line 14
    :cond_6
    sget v0, Lcom/qiyukf/unicorn/R$id;->videoView:I

    if-ne p1, v0, :cond_a

    .line 15
    iget p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    if-ne p1, v3, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->resumeVideo()V

    return-void

    :cond_7
    if-ne p1, v4, :cond_9

    .line 17
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvWatchVideoFinish:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 18
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    return-void

    .line 19
    :cond_8
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    return-void

    :cond_9
    if-ne p1, v2, :cond_a

    .line 20
    invoke-virtual {p0, v4}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playVideo(Z)V

    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->initVideoSize()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->registerObservers(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->stopMediaPlayer()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->play()V

    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_start_btn_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    :cond_0
    return-void
.end method

.method public playVideo(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->getVideoMediaPlayer(Ljava/io/File;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/q/t;->b(J)J

    move-result-wide v2

    .line 6
    iput-wide v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 7
    iput-wide v4, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x64

    .line 8
    div-long v2, v4, v2

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->unitSecond:J

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    .line 10
    :cond_3
    invoke-direct {p0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setOperateVideoPanele(I)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_pause_btn_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->isSurfaceCreated:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setMediaPlayerListener()V

    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_look_video_fail_try_again:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 23
    :cond_5
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_look_video_fail_try_again:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public resumeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_pause_btn_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->playState:I

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->handlerTimes:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->timeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V

    return-void
.end method
