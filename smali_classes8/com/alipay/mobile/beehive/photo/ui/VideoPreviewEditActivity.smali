.class public Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$a;
    }
.end annotation


# static fields
.field private static final BIZ_BEEHIVE_VIDEO_EDIT:Ljava/lang/String; = "BIZ_BEEHIVE_VIDEO_EDIT"

.field private static final TAG:Ljava/lang/String; = "VideoPreviewEditActivity"


# instance fields
.field private btnDone:Landroid/widget/Button;

.field private cutBeginTime:I

.field private cutEndTime:I

.field private cutStartAt:J

.field private ibBack:Landroid/widget/ImageButton;

.field private isOnEditing:Z

.field private isResumed:Z

.field private isShowTimeIndicator:Z

.field private mEditUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

.field private mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

.field private mPlayProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

.field private mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

.field private mThumbLoadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

.field private mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

.field private mVideoPath:Ljava/lang/String;

.field private mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field private mVideoTimeLimit:I

.field private tvTimeIndicator:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

.field private videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mPlayProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$4;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mThumbLoadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->isOnEditing:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->isOnEditing:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutBeginTime:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutBeginTime:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutStartAt:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutEndTime:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutEndTime:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->isResumed:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->doPlay(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->pendingUpdateTimeIndicator(II)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoTimeLimit:I

    return p0
.end method

.method private doCutVideo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutBeginTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutEndTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->pause()V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->buildAndShow(Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutStartAt:J

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    invoke-virtual {v1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->cutVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V

    return-void
.end method

.method private doPlay(I)V
    .locals 4

    const-string v0, "VideoPreviewEditActivity"

    const-string v1, "doPlay called."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoPath:Ljava/lang/String;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->start(Ljava/lang/String;J)V

    return-void
.end method

.method private parseParams()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXTRA_VIDEO_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXTRA_TIME_LIMIT"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoTimeLimit:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video time limit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoTimeLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreviewEditActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Params invalid."

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/util/VideoUtils;->getVideoAbsPath(Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoPath:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Video path invalid,which = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShowVideoTimeIndicator"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->isShowTimeIndicator:Z

    const/4 v0, 0x1

    return v0
.end method

.method private pendingUpdateTimeIndicator(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->tvTimeIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-wide v1, v1, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    long-to-float v1, v1

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u79d2/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u79d2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->tvTimeIndicator:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->tvTimeIndicator:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3492"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->btnDone:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->doCutVideo()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->ibBack:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->parseParams()Z

    move-result p1

    const-string v0, "VideoPreviewEditActivity"

    if-nez p1, :cond_0

    const-string p1, "Invalid params,finish activity!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 5
    :cond_0
    sget p1, Lcom/alipay/mobile/beephoto/R$layout;->activity_video_preview_edit:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 6
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_back:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->ibBack:Landroid/widget/ImageButton;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->setTitleBarBackDrawable(Landroid/widget/ImageView;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->ibBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_finish:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->btnDone:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_index:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->tvTitle:Landroid/widget/TextView;

    .line 12
    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_video_preview:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_time_indicator:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->tvTimeIndicator:Landroid/widget/TextView;

    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->isShowTimeIndicator:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 16
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->video_cut_view:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    .line 17
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->video_play_view:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mPlayProgressListener:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView$OnProgressUpdateListener;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->setOnVideoEditInfoUpdateListener(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoPath:Ljava/lang/String;

    const-string v2, "BIZ_BEEHIVE_VIDEO_EDIT"

    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoEditor(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    .line 21
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object p1

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-wide v2, v2, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "->After = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mThumbLoadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->setVideoThumbnalListener(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->setVideoThumbAdapter(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setAutoFitCenter(Z)V

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setLooping(Z)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setFastPlay(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    if-eqz v0, :cond_0

    const-string v0, "VideoPreviewEditActivity"

    const-string v1, "Release video editor."

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->release()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->isResumed:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoPreviewEditActivity"

    const-string/jumbo v1, "onPause, stop play."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->pause()V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreviewEditActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->progress:I

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->updateProgress(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->isResumed:Z

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutEndTime:I

    const-string v1, "VideoPreviewEditActivity"

    if-gtz v0, :cond_0

    const-string v0, "OnResume,but cutEndTime invalid,do nothing"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->videoPlayView:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "onResume, start play."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->cutBeginTime:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;->doPlay(I)V

    :cond_1
    return-void
.end method

.method public onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity$5;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
