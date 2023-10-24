.class public Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "CaptureVideoActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$_lancet;
    }
.end annotation


# static fields
.field public static final EXTRA_DATA_FILE_NAME:Ljava/lang/String; = "EXTRA_DATA_FILE_NAME"

.field public static final EXTRA_DATA_VIDEO_PATH:Ljava/lang/String; = "EXTRA_DATA_VIDEO_PATH"

.field public static final EXTRA_DATA_VIDEO_URL_LIST:Ljava/lang/String; = "EXTRA_DATA_VIDEO_URL_LIST"

.field public static final SELECT_VIDEO_TYPE_TAG:Ljava/lang/String; = "SELECT_VIDEO_TYPE_TAG"

.field private static final TAG:Ljava/lang/String; = "CaptureVideoActivity"

.field private static final VIDEO_HEIGHT:I = 0xf0

.field private static final VIDEO_TIMES:I = 0x1e

.field private static final VIDEO_WIDTH:I = 0x140


# instance fields
.field private backCameraSize:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private camera:Landroid/hardware/Camera;

.field private cameraId:I

.field private currentUsePoint:Landroid/graphics/Point;

.field private destroyed:Z

.field private duration:J

.field private end:J

.field private filename:Ljava/lang/String;

.field private frontCameraSize:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field private mAngle:I

.field private final mLogger:Lorg/slf4j/Logger;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private multiCamera:Z

.field private previewing:Z

.field private recordBtn:Landroid/widget/ImageView;

.field private recording:Z

.field private recordingState:Landroid/widget/ImageView;

.field private recordingTimeTextView:Landroid/widget/TextView;

.field private runnable:Ljava/lang/Runnable;

.field private start:J

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceview:Landroid/view/SurfaceView;

.field private switchCamera:Landroid/widget/ImageView;

.field private ysfIvCaptureCancel:Landroid/widget/ImageView;

.field private ysfIvCaptureSend:Landroid/widget/ImageView;

.field private ysfIvCaptureVideoFinish:Landroid/widget/ImageView;

.field private ysfIvVideoSelect:Landroid/widget/ImageView;

.field private ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

.field private ysfTvVideoProgressSecond:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->multiCamera:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 9
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->destroyed:Z

    .line 10
    iput v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mAngle:I

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;-><init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->runnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->end:J

    return-wide v0
.end method

.method public static synthetic access$001(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->end:J

    return-wide p1
.end method

.method public static synthetic access$003(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingState:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    return-void
.end method

.method private cancelRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    const-string v1, "30s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startPreview()V

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->checkMultiCamera()V

    return-void
.end method

.method private findViews()V
    .locals 3

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->record_times:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->recording_id:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingState:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->record_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_select:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->switch_cameras:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_pb_video_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_video_progress_second:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    const-string v1, "30s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_send:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_video_finish:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureVideoFinish:Landroid/widget/ImageView;

    return-void
.end method

.method private getVideoPreviewSize()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->getVideoPreviewSize(Z)V

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->getVideoPreviewSize(Z)V

    :cond_0
    return-void
.end method

.method private getVideoPreviewSize(Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xb

    const-string v5, "Back Camera"

    const-string v6, "Front Camera"

    if-lt v0, v4, :cond_c

    const/4 v4, 0x4

    .line 2
    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3
    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 4
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 5
    iget v8, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 6
    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v4, v7, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_1

    .line 7
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    move-object v8, v5

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " no QUALITY_480P"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v4, 0x3

    .line 10
    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 13
    iget v8, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 14
    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v4, v7, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_5

    .line 15
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_7

    move-object v8, v5

    goto :goto_3

    :cond_7
    move-object v8, v6

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " no QUALITY_CIF"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const/16 v4, 0xf

    if-lt v0, v4, :cond_c

    const/4 v4, 0x7

    .line 18
    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 19
    invoke-static {v3, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 20
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 21
    iget v8, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 22
    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v4, v7, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_9

    .line 23
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 24
    :cond_9
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 25
    :cond_a
    iget-object v4, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_b

    move-object v8, v5

    goto :goto_5

    :cond_b
    move-object v8, v6

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " no QUALITY_QVGA"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_c
    :goto_6
    const/16 v4, 0xf0

    const/16 v7, 0x140

    if-lt v0, v1, :cond_11

    .line 26
    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-nez v0, :cond_f

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    iput v7, v0, Landroid/graphics/Point;->x:I

    .line 29
    iput v4, v0, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_7

    .line 31
    :cond_d
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    :goto_7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, v6

    :goto_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no QUALITY_LOW"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_f
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 34
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_11
    if-nez p1, :cond_13

    .line 38
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    if-nez p1, :cond_12

    .line 39
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 40
    iput v7, p1, Landroid/graphics/Point;->x:I

    .line 41
    iput v4, p1, Landroid/graphics/Point;->y:I

    .line 42
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 44
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 46
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method private initActionBar()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->checkMultiCamera()V

    return-void
.end method

.method private initCamera()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->multiCamera:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setCameraParameters()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v3, "init camera failed: "

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_connect_vedio_device_fail:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_capture_video_activity:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->parseIntent()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->findViews()V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initActionBar()V

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setViewsListener()V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->getVideoPreviewSize()V

    .line 13
    sget p1, Lcom/qiyukf/unicorn/R$id;->videoView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceview:Landroid/view/SurfaceView;

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x3

    .line 15
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 16
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->resizeSurfaceView()V

    return-void
.end method

.method private parseIntent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_DATA_FILE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private resizeSurfaceView()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->backCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->frontCameraSize:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 7
    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int v2, v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceview:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceview:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private roundRotation(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x10e

    return p1

    :cond_1
    const/16 p1, 0xb4

    return p1

    :cond_2
    const/16 p1, 0x5a

    return p1
.end method

.method private sendVideo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    div-int/lit16 v1, v1, 0x400

    int-to-float v0, v1

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v0, v3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_capture_video_size_in_mb:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-virtual {p0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget v6, Lcom/qiyukf/unicorn/R$string;->ysf_capture_video_size_in_kb:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    .line 8
    invoke-virtual {p0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_is_send_video:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->tooShortAlert()V

    return-void

    .line 11
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-wide v3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "SELECT_VIDEO_TYPE_TAG"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    const-string v2, "EXTRA_DATA_FILE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private setCamcorderProfile()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    if-eqz v3, :cond_0

    .line 3
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 4
    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 5
    :cond_0
    iput v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 6
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MB525"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "C8812"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "C8650"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput v2, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iput v1, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 9
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const/4 v4, 0x3

    if-lt v2, v3, :cond_3

    .line 10
    iput v4, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    goto :goto_2

    .line 11
    :cond_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "MIUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4

    .line 12
    iput v4, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    goto :goto_2

    .line 13
    :cond_4
    iput v1, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    return-void
.end method

.method private setCameraParameters()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0, p0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)I

    move-result v1

    iput v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mAngle:I

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->currentUsePoint:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "setParameters failed"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private setVideoOrientation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_0
    return-void
.end method

.method private setViewsListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureVideoFinish:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private shutdownCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z

    :cond_1
    return-void
.end method

.method public static start(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-class v1, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_FILE_NAME"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_FILE_NAME"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startPreview()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->previewing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_connect_vedio_device_fail:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private startRecorder()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startRecorderInternal()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->start:J

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->runnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingTimeTextView:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    return-void

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v3, "start MediaRecord failed:"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_start_camera_to_record_failed:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 12
    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    return-void
.end method

.method private startRecorderInternal()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setCamcorderProfile()V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->filename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->setVideoOrientation()V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return v1
.end method

.method private stopRecorder()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v3, "\u505c\u6b62\u5931\u8d25\uff0c\u53ef\u80fd\u5df2\u7ecf\u505c\u6b62"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 5
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 8
    iput-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->camera:Landroid/hardware/Camera;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordingState:Landroid/widget/ImageView;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    .line 12
    iget-wide v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->tooShortAlert()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->updateRecordUI(Z)V

    return-void
.end method

.method private switchCamera()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cameraId:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->resizeSurfaceView()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startPreview()V

    return-void
.end method

.method private tooShortAlert()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_video_record_short:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cancelRecord()V

    return-void
.end method


# virtual methods
.method public checkMultiCamera()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->multiCamera:Z

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainOriginalState(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "OnActivityResult data={}"

    invoke-interface {p2, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obtainResult(data) data={}"

    invoke-interface {p2, v2, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mLogger:Lorg/slf4j/Logger;

    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "obtainPathResult(data) data={}"

    invoke-interface {p2, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-wide v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->duration:J

    const-string v2, "duration"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainPathResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-static {p3}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->obtainResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "SELECT_VIDEO_TYPE_TAG"

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_DATA_VIDEO_URL_LIST"

    .line 10
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p3, "EXTRA_DATA_VIDEO_PATH"

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_cancel:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->cancelRecord()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_send:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->sendVideo()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->record_btn:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startRecorder()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->switch_cameras:I

    if-ne v0, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->switchCamera()V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_iv_capture_video_finish:I

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_iv_video_select:I

    if-ne p1, v0, :cond_6

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x23

    invoke-static {p0, p1, v0, v1}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroid/app/Activity;Ljava/util/Set;II)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->destroyed:Z

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->stopRecorder()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->sendVideo()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    const/16 v5, 0x5a

    if-lt v3, v4, :cond_2

    .line 2
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {p2, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget p2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 5
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    const/16 p2, 0x5a

    :goto_1
    const-string v0, "window"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->roundRotation(I)I

    move-result p1

    if-eqz v2, :cond_3

    add-int/2addr p2, p1

    .line 9
    rem-int/lit16 p2, p2, 0x168

    rsub-int p1, p2, 0x168

    .line 10
    rem-int/lit16 v5, p1, 0x168

    goto :goto_2

    :cond_3
    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    .line 11
    rem-int/lit16 p2, p2, 0x168

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Xiaomi_MI-ONE Plus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, p2

    .line 13
    :goto_2
    invoke-virtual {p3, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return v5
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->shutdownCamera()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->initCamera()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->startPreview()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public updateRecordUI(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recording:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_record_stop:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_record_start:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->recordBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureCancel:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvCaptureSend:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->ysfIvVideoSelect:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
