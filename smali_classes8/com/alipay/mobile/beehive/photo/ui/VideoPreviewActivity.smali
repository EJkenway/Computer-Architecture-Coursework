.class public Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;
.super Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;


# static fields
.field public static final KEY_EXTRA_TIME_LIMIT:Ljava/lang/String; = "KEY_EXTRA_TIME_LIMIT"

.field public static final KEY_EXTRA_VIDEO_INFO:Ljava/lang/String; = "KEY_EXTRA_VIDEO_INFO"

.field public static final KEY_HIDE_EDIT:Ljava/lang/String; = "hideEdit"

.field private static final TAG:Ljava/lang/String; = "VideoPreviewActivity"


# instance fields
.field private btnDone:Landroid/widget/Button;

.field private cutStartAt:J

.field private ibBack:Landroid/widget/ImageButton;

.field private isEditWithFilterSupport:Z

.field private isHideEdit:Z

.field private ivPlayBtn:Landroid/widget/ImageView;

.field private ivVideoCover:Landroid/widget/ImageView;

.field private mCompressLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

.field private mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

.field private mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

.field private mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

.field private mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

.field private mVideoTimeLimit:I

.field private needCutZone:Landroid/view/View;

.field private noNeedCutZone:Landroid/view/View;

.field private tvEditNeed:Landroid/widget/TextView;

.field private tvEditNeedHint:Landroid/widget/TextView;

.field private tvEditNoNeed:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mCompressLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->cutStartAt:J

    return-wide v0
.end method

.method public static alertCytFailedByErrorCode(ILcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;)V
    .locals 8

    .line 1
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_cut_video_failed_unknow:I

    const/16 v1, -0xa

    if-ne p0, v1, :cond_0

    .line 2
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_cut_video_failed_size_too_large:I

    goto :goto_0

    :cond_0
    const/16 v1, -0x67

    if-ne p0, v1, :cond_1

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_cut_video_failed_invalid_format:I

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget p0, Lcom/alipay/mobile/beephoto/R$string;->confirm:I

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v6, ""

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private checkTimeLimit()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->getFormatDuration(J)J

    move-result-wide v0

    iget v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoTimeLimit:I

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    cmp-long v7, v0, v2

    if-lez v7, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->needCutZone:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->noNeedCutZone:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->needCutZone:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->noNeedCutZone:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->isHideEdit:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->needCutZone:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->noNeedCutZone:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private doCut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/util/VideoUtils;->getVideoAbsPath(Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->getVideoEditor(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->pendingFixDuration()V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;-><init>()V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-wide v1, v1, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mCompressLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->quality:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->buildAndShow(Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->cutStartAt:J

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    invoke-virtual {v1, v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->cutVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V

    return-void
.end method

.method private getFormatDuration(J)J
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    return-wide p1
.end method

.method private loadVideoThumb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ivVideoCover:Landroid/widget/ImageView;

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$1;

    invoke-direct {v7, p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$1;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/wrapper/ImageHelper;->getBusinessId()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static notifyResult(Landroid/content/Intent;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .locals 1

    const-string v0, "contextIndex"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->contextMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->notifyVideoSelected(Lcom/alipay/mobile/beehive/service/PhotoInfo;)V

    return-void

    :cond_0
    const-string p0, "VideoPreviewActivity"

    const-string p1, "notifyResult Failed"

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseCompressLevel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->getValue()I

    move-result v2

    const-string/jumbo v3, "videoCompressLevel"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V1080P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mCompressLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V720P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mCompressLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-void

    .line 4
    :cond_2
    iput-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mCompressLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V320P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mCompressLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    return-void
.end method

.method private parseParams()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXTRA_VIDEO_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_EXTRA_TIME_LIMIT"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoTimeLimit:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hideEdit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->isHideEdit:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enableVideoEditFilter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->isEditWithFilterSupport:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->parseCompressLevel()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "VideoPreviewActivity"

    const-string v1, "Params invalid."

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private pendingFixDuration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-wide v0, v0, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pendingFixDuration:### Before = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-wide v2, v2, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "->After = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPreviewActivity"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->videoDuration:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getSpmID()Ljava/lang/String;
    .locals 1

    const-string v0, "a310.b3487"

    return-object v0
.end method

.method public getSpmObject()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ibBack:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->btnDone:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->doCut()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ivPlayBtn:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;->path:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/alipay/mobile/beehive/video/views/EnhancedVideoPlayView;->callSystemPlay(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNeed:Landroid/widget/TextView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNoNeed:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 8
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->isEditWithFilterSupport:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/alipay/mobile/beehive/photo/util/CloudConfig;->isConfigEnableVideoEditFilter()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_5

    const-class p1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivityWithFilter;

    goto :goto_1

    :cond_5
    const-class p1, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewEditActivity;

    :goto_1
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoInfo:Lcom/alipay/mobile/beehive/photo/data/VideoEditInfo;

    const-string v2, "KEY_EXTRA_VIDEO_INFO"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoTimeLimit:I

    const-string v2, "KEY_EXTRA_TIME_LIMIT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "contextIndex"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isShowVideoTimeIndicator"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beephoto/R$layout;->activity_video_preview:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->parseParams()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 5
    :cond_0
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_back:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ibBack:Landroid/widget/ImageButton;

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/util/CommonUtils;->setTitleBarBackDrawable(Landroid/widget/ImageView;)V

    .line 7
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->bt_finish:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->btnDone:Landroid/widget/Button;

    .line 8
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_index:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvTitle:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/mobile/beephoto/R$string;->str_video_preview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->iv_video_cover:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ivVideoCover:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->iv_play_btn:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ivPlayBtn:Landroid/widget/ImageView;

    .line 12
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->fl_need_cut_zone:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->needCutZone:Landroid/view/View;

    .line 13
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->fl_no_need_cut_zone:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->noNeedCutZone:Landroid/view/View;

    .line 14
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_edit_need:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNeed:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_edit_hint:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNeedHint:Landroid/widget/TextView;

    .line 16
    sget p1, Lcom/alipay/mobile/beephoto/R$id;->tv_edit_no_need:I

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNoNeed:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ibBack:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->btnDone:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->ivPlayBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNoNeed:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNeed:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->tvEditNeedHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$string;->str_edit_video_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mVideoTimeLimit:I

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->checkTimeLimit()V

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->loadVideoThumb()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "VideoPreviewActivity"

    const-string/jumbo v1, "onDestroy:###"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/beehive/global/impl/BeehiveBaseFragmentActivity;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    if-eqz v1, :cond_0

    const-string v1, "Release editor."

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mEditor:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;->release()V

    :cond_0
    return-void
.end method

.method public onProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;->mProgressDialog:Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;->progress:I

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/photo/view/video/VideoCompressDialog;->updateProgress(I)V

    :cond_0
    return-void
.end method

.method public onVideoCutFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity$2;-><init>(Lcom/alipay/mobile/beehive/photo/ui/VideoPreviewActivity;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutRsp;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
