.class public Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$a;
    }
.end annotation


# static fields
.field private static final BIZ_BEEHIVE_VIDEO_EDIT:Ljava/lang/String; = "BIZ_BEEHIVE_VIDEO_EDIT"

.field private static final TAG:Ljava/lang/String; = "VideoPreviewEditActivityWithFilter"


# instance fields
.field private btnDone:Landroid/widget/Button;

.field private cutBeginTime:I

.field private cutEndTime:I

.field private cutStartAt:J

.field private ibBack:Landroid/widget/ImageButton;

.field private isOnEditing:Z

.field private isResumed:Z

.field private isShowTimeIndicator:Z

.field private mCurrentFilter:Lcom/alipay/mobile/beehive/capture/modle/Filter;

.field private mEditUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

.field private mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

.field private mPlayProgressListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

.field private mThumbLoadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

.field private mVideoEffect:Lcom/alipay/xmedia/effect/api/APVideoEffect;

.field private mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

.field private mVideoPath:Ljava/lang/String;

.field private mVideoTimeLimit:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private tvTimeIndicator:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private vCutTitle:Landroid/view/ViewGroup;

.field private vFilterSelect:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

.field private vFilterTitle:Landroid/view/ViewGroup;

.field private videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

.field private videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mPlayProgressListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$8;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mThumbLoadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->isOnEditing:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->isOnEditing:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutBeginTime:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutBeginTime:I

    return p1
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Lcom/alipay/mobile/beehive/capture/modle/Filter;)Lcom/alipay/mobile/beehive/capture/modle/Filter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mCurrentFilter:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/xmedia/effect/api/APVideoEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoEffect:Lcom/alipay/xmedia/effect/api/APVideoEffect;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterTitle:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->selectPanel(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vCutTitle:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mPreviewSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutStartAt:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutEndTime:I

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutEndTime:I

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->isResumed:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->doPlay(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->pendingUpdateTimeIndicator(II)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoTimeLimit:I

    return p0
.end method

.method private doCutVideo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;

    invoke-direct {v0}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutBeginTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->startPositon:J

    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutEndTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->endPosition:J

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mCurrentFilter:Lcom/alipay/mobile/beehive/capture/modle/Filter;

    if-eqz v1, :cond_0

    .line 5
    iget v1, v1, Lcom/alipay/mobile/beehive/capture/modle/Filter;->filterId:I

    iput v1, v0, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->filterId:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;->videoPath:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->pause()V

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->buildAndShow(Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutStartAt:J

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CutVideo params = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPreviewEditActivityWithFilter"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    invoke-virtual {v1, v0, p0}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->startEdit(Lcom/alipay/xmedia/videoeditor/api/APVideoEditReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V

    return-void
.end method

.method private doInitPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterTitle:Landroid/view/ViewGroup;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$5;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vCutTitle:Landroid/view/ViewGroup;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$6;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterTitle:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->selectPanel(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private doPlay(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doPlay### beginTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreviewEditActivityWithFilter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-string p1, "CurrentPosition <=0 ,call start."

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->start()V

    return-void

    :cond_0
    const-string v0, "CurrentPosition >0 ,call seek."

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->seekTo(J)V

    return-void
.end method

.method private initEffect()V
    .locals 2

    const-string v0, "BIZ_BEEHIVE_VIDEO_EDIT"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/effect/api/APEffectService;->createVideoEffector(Ljava/lang/String;)Lcom/alipay/xmedia/effect/api/APVideoEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoEffect:Lcom/alipay/xmedia/effect/api/APVideoEffect;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/effect/api/APVideoEffect;->init(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoEffect:Lcom/alipay/xmedia/effect/api/APVideoEffect;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/effect/api/APVideoEffect;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoEffect:Lcom/alipay/xmedia/effect/api/APVideoEffect;

    invoke-virtual {v0}, Lcom/alipay/xmedia/effect/api/APVideoEffect;->getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mPreviewSurface:Landroid/view/Surface;

    return-void
.end method

.method private initPlayer()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    new-instance v1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$7;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnPreparedListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnPreparedListener;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->setupPLayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoPreviewEditActivityWithFilter"

    const-string v2, "MediaPlayer play fail"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXTRA_TIME_LIMIT"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoTimeLimit:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video time limit = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoTimeLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPreviewEditActivityWithFilter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

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

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoPath:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Video path invalid,which = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoPath:Ljava/lang/String;

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

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->isShowTimeIndicator:Z

    const/4 v0, 0x1

    return v0
.end method

.method private pendingUpdateTimeIndicator(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->tvTimeIndicator:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

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
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

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
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->tvTimeIndicator:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->tvTimeIndicator:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private selectPanel(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "#1677FF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#FFFFFF"

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vCutTitle:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne p1, v4, :cond_0

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterTitle:Landroid/view/ViewGroup;

    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_filter_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterTitle:Landroid/view/ViewGroup;

    sget v0, Lcom/alipay/mobile/beephoto/R$id;->v_filter_selected_hint:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vCutTitle:Landroid/view/ViewGroup;

    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_cut_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vCutTitle:Landroid/view/ViewGroup;

    sget v0, Lcom/alipay/mobile/beephoto/R$id;->v_cut_selected_hint:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterSelect:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private setupPLayer()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isDirectly"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoPath:Ljava/lang/String;

    const-string/jumbo v3, "videoId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoPath:Ljava/lang/String;

    const-string v3, "directlyUrl"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setVideoParams(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    sget-object v1, Lcom/alipay/mobile/beehive/service/impl/PhotoServiceImpl;->sCallerAPPId:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appVersion"

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setConfigParams(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setUsingExternalSurface(Z)V

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

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->initEffect()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->initPlayer()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->btnDone:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->doCutVideo()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->ibBack:Landroid/widget/ImageButton;

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
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->parseParams()Z

    move-result p1

    const-string v0, "VideoPreviewEditActivityWithFilter"

    if-nez p1, :cond_0

    const-string p1, "Invalid params,finish activity!"

    .line 3
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 5
    :cond_0
    sget p1, Lcom/alipay/mobile/beephoto/R$layout;->activity_video_preview_edit_with_filter:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 6
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_back:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->ibBack:Landroid/widget/ImageButton;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->setTitleBarBackDrawable(Landroid/widget/ImageView;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->ibBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_finish:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->btnDone:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_index:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->tvTitle:Landroid/widget/TextView;

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

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->tvTimeIndicator:Landroid/widget/TextView;

    .line 14
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->isShowTimeIndicator:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->cv_filter_select_view:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterSelect:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    .line 16
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->ll_cut_title:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vCutTitle:Landroid/view/ViewGroup;

    .line 17
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->ll_filter_title:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterTitle:Landroid/view/ViewGroup;

    .line 18
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->video_cut_view:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    .line 19
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->video_play_view:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mPlayProgressListener:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setOnProgressUpateListener(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$OnProgressUpdateListener;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditUpdateListener:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->setOnVideoEditInfoUpdateListener(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$OnVideoEditInfoUpdateListener;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoPath:Ljava/lang/String;

    const-string v1, "BIZ_BEEHIVE_VIDEO_EDIT"

    invoke-static {v1, p1}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditService;->createVideoEditor(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    invoke-virtual {p1}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object p1

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-wide v2, v2, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "->After = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    .line 27
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mThumbLoadListener:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->setVideoThumbnalListener(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;)V

    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoCutView:Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$3;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView;->setVideoThumbAdapter(Lcom/alipay/mobile/beehive/photo/view/video/VideoCutWrapView$VideoThumbAdapter;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setAutoFitCenter()V

    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->setLooping(Z)V

    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterSelect:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->setUpData()V

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->vFilterSelect:Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;

    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$4;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView;->setSelectListener(Lcom/alipay/mobile/beehive/photo/view/video/FilterSelectView$FilterSelectListener;)V

    .line 33
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->doInitPanel()V

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->init()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    const-string v1, "VideoPreviewEditActivityWithFilter"

    if-eqz v0, :cond_0

    const-string v0, "Release video editor."

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mEditor:Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;

    invoke-virtual {v0}, Lcom/alipay/xmedia/videoeditor/api/APVideoEditor;->release()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoEffect:Lcom/alipay/xmedia/effect/api/APVideoEffect;

    if-eqz v0, :cond_1

    const-string v0, "Release video effect."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mVideoEffect:Lcom/alipay/xmedia/effect/api/APVideoEffect;

    invoke-virtual {v0}, Lcom/alipay/xmedia/effect/api/APVideoEffect;->release()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    if-eqz v0, :cond_2

    const-string v0, "Release videoPlay view."

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->stop()V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->release()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->isResumed:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoPreviewEditActivityWithFilter"

    const-string/jumbo v1, "onPause, stop play."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->pause()V

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

    const-string v1, "VideoPreviewEditActivityWithFilter"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

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
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->isResumed:Z

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutEndTime:I

    const-string v1, "VideoPreviewEditActivityWithFilter"

    if-gtz v0, :cond_0

    const-string v0, "OnResume,but cutEndTime invalid,do nothing"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->videoPlayView:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "onResume, start play."

    .line 6
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->cutBeginTime:I

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;->doPlay(I)V

    :cond_1
    return-void
.end method

.method public onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$9;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter$9;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
