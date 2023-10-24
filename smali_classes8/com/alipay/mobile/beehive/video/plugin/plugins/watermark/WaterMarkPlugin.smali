.class public Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;
.super Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$ScreenMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WaterMarkPlugin"

.field private static final WATERMARK_DIR:Ljava/lang/String;


# instance fields
.field private mAllShowWaterMark:Lcom/youku/upsplayer/module/Watermark;

.field private mAllShowWaterMarkPath:Ljava/lang/String;

.field public mHasShowDefaultYoukuNumberAndLicenseNum:Z

.field private mHorizontalFullPath:Ljava/lang/String;

.field private mHorizontalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

.field public mIsFileDownLoading:Z

.field private mIsLicenseNumberShown:Z

.field private mIsPicWaterMarkShown:Z

.field private mIsYoukuNumberShown:Z

.field private mLicenseWaterMark:Lcom/youku/upsplayer/module/Watermark;

.field private mLiveSmallScale:F

.field private mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

.field private mShouldShowWaterMark:Z

.field private mShowDefaultWaterMark:Z

.field private mSmallWindowPath:Ljava/lang/String;

.field private mSmallWindowWaterMark:Lcom/youku/upsplayer/module/Watermark;

.field private mVerticalFullPath:Ljava/lang/String;

.field private mVerticalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

.field private mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

.field private mWaterMarkPath:Ljava/lang/String;

.field private mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

.field private mYoukuNumWaterMark:Lcom/youku/upsplayer/module/Watermark;

.field public misFileDownloaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/alipay/pictures/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->WATERMARK_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;)V

    const p1, 0x3eb33333    # 0.35f

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLiveSmallScale:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsPicWaterMarkShown:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsYoukuNumberShown:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsLicenseNumberShown:Z

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHasShowDefaultYoukuNumberAndLicenseNum:Z

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsFileDownLoading:Z

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->misFileDownloaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3eb33333    # 0.35f

    .line 10
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLiveSmallScale:F

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsPicWaterMarkShown:Z

    .line 12
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsYoukuNumberShown:Z

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsLicenseNumberShown:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHasShowDefaultYoukuNumberAndLicenseNum:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsFileDownLoading:Z

    .line 16
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->misFileDownloaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3eb33333    # 0.35f

    .line 18
    iput p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLiveSmallScale:F

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsPicWaterMarkShown:Z

    .line 20
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsYoukuNumberShown:Z

    .line 21
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsLicenseNumberShown:Z

    .line 22
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHasShowDefaultYoukuNumberAndLicenseNum:Z

    .line 23
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsFileDownLoading:Z

    .line 24
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->misFileDownloaded:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->WATERMARK_DIR:Ljava/lang/String;

    return-object v0
.end method

.method private changeScreenModeForWatermark(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, v1, Lcom/youku/upsplayer/module/Watermark;->displayDTOS:[Lcom/youku/upsplayer/module/DisplayDTOS;

    .line 3
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {v0, v1, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->getDisplayDTOS([Lcom/youku/upsplayer/module/DisplayDTOS;I)Lcom/youku/upsplayer/module/DisplayDTOS;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v2, v2, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    const-string v3, "WaterMarkPlugin"

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->show()V

    .line 6
    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    iget-object v5, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget-object v6, v5, Lcom/youku/upsplayer/module/Watermark;->rsUrl:Ljava/lang/String;

    iget v7, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    iget v8, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    iget v9, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    iget v10, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    move/from16 v11, p1

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showWaterMark(Lcom/youku/upsplayer/module/Watermark;Ljava/lang/String;FFIIZ)V

    const-string/jumbo v2, "showWaterMark in window"

    .line 7
    invoke-static {v3, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsFileDownLoading:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->misFileDownloaded:Z

    if-eqz v2, :cond_6

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoWidth()I

    move-result v2

    .line 10
    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoHeight()I

    move-result v4

    .line 11
    iget-object v5, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoWidth()I

    move-result v2

    .line 13
    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v4}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoHeight()I

    move-result v4

    .line 14
    :cond_2
    iget v5, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 15
    iget v7, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 16
    iget-object v9, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 17
    iget-object v10, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v10, v10, Lcom/youku/upsplayer/module/Watermark;->refCoord:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v2, 0x3

    if-eq v10, v2, :cond_4

    :goto_0
    move v15, v5

    move/from16 v16, v7

    goto :goto_1

    .line 18
    :cond_3
    iget v5, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    sub-float/2addr v2, v5

    div-float v5, v2, v6

    .line 19
    :cond_4
    iget v2, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    iget v4, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    sub-float/2addr v2, v4

    div-float v7, v2, v8

    goto :goto_0

    .line 20
    :cond_5
    iget v4, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    sub-float/2addr v2, v4

    div-float v5, v2, v6

    goto :goto_0

    :goto_1
    const-string/jumbo v2, "showWaterMark in video"

    .line 21
    invoke-static {v3, v2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v10, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    iget v13, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    iget v14, v1, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setWaterMarkInfo(ILjava/lang/String;IIFFF)I

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 23
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v1, v1, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    if-nez v1, :cond_7

    .line 24
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideWaterMark()V

    return-void

    .line 25
    :cond_7
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setWaterMarkInfo(ILjava/lang/String;IIFFF)I

    :cond_8
    return-void
.end method

.method private constructWaterMarks(Lcom/alipay/playerservice/data/SdkVideoInfo;[Lcom/youku/upsplayer/module/Watermark;)V
    .locals 12

    if-eqz p2, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_b

    .line 2
    aget-object v2, p2, v1

    .line 3
    iget v5, v2, Lcom/youku/upsplayer/module/Watermark;->rsType:I

    const/4 v6, 0x3

    if-ne v5, v4, :cond_1

    iget-object v5, v2, Lcom/youku/upsplayer/module/Watermark;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    iget v5, v2, Lcom/youku/upsplayer/module/Watermark;->type:I

    if-ne v5, v3, :cond_0

    .line 5
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mYoukuNumWaterMark:Lcom/youku/upsplayer/module/Watermark;

    :cond_0
    if-ne v5, v6, :cond_1

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLicenseWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 7
    :cond_1
    iget v5, v2, Lcom/youku/upsplayer/module/Watermark;->rsType:I

    if-eq v5, v4, :cond_a

    iget-object v5, v2, Lcom/youku/upsplayer/module/Watermark;->rsUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 8
    iget-object v5, v2, Lcom/youku/upsplayer/module/Watermark;->rsUrl:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "."

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_2
    iget-boolean v8, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    if-eqz v8, :cond_3

    .line 12
    iget-object v8, v2, Lcom/youku/upsplayer/module/Watermark;->displayDTOS:[Lcom/youku/upsplayer/module/DisplayDTOS;

    aget-object v9, v8, v0

    iget v10, v9, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    int-to-float v10, v10

    iget v11, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLiveSmallScale:F

    mul-float v10, v10, v11

    float-to-int v10, v10

    iput v10, v9, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    .line 13
    aget-object v9, v8, v0

    iget v10, v9, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    int-to-float v10, v10

    mul-float v10, v10, v11

    float-to-int v10, v10

    iput v10, v9, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    .line 14
    aget-object v9, v8, v0

    iget v10, v9, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    mul-float v10, v10, v11

    iput v10, v9, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    .line 15
    aget-object v8, v8, v0

    iget v9, v8, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    mul-float v9, v9, v11

    iput v9, v8, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    .line 16
    :cond_3
    new-instance v8, Ljava/io/File;

    sget-object v9, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->WATERMARK_DIR:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    .line 18
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 21
    iput-boolean v4, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsFileDownLoading:Z

    .line 22
    iget-object v7, v2, Lcom/youku/upsplayer/module/Watermark;->rsUrl:Ljava/lang/String;

    invoke-direct {p0, v7, v5}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->downloadWatermarkPic(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    iget v7, v2, Lcom/youku/upsplayer/module/Watermark;->displayMode:I

    if-eqz v7, :cond_9

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v6, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 25
    iput-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowPath:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_7
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 27
    iput-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullPath:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_8
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 29
    iput-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullPath:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_9
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mAllShowWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 31
    iput-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mAllShowWaterMarkPath:Ljava/lang/String;

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    const-string p1, "WaterMarkPlugin"

    const-string p2, "constructWaterMarks!"

    .line 32
    invoke-static {p1, p2}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getScreenDirection()I

    move-result p1

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isFullScreen()Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    :cond_e
    :goto_2
    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    goto :goto_3

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz p1, :cond_12

    .line 36
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    goto :goto_3

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz p1, :cond_12

    .line 39
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    goto :goto_3

    .line 41
    :cond_11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz p1, :cond_12

    .line 42
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    .line 44
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mAllShowWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz p1, :cond_13

    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mAllShowWaterMarkPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    :cond_13
    return-void
.end method

.method public static createPlugin(Landroid/content/Context;Lcom/alipay/mobile/beehive/video/base/UIConfig;Lcom/alipay/mobile/beehive/video/base/VideoConfig;Landroid/widget/FrameLayout;)Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;
    .locals 0

    .line 1
    new-instance p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->setVisibility(I)V

    .line 4
    invoke-virtual {p3, p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private downloadWatermarkPic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 3
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin$1;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getDisplayDTOS([Lcom/youku/upsplayer/module/DisplayDTOS;I)Lcom/youku/upsplayer/module/DisplayDTOS;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    iget v2, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->start:I

    if-lt p2, v2, :cond_0

    .line 3
    aget-object v3, p1, v1

    iget v3, v3, Lcom/youku/upsplayer/module/DisplayDTOS;->duration:I

    if-nez v3, :cond_0

    .line 4
    aget-object p1, p1, v1

    return-object p1

    .line 5
    :cond_0
    aget-object v3, p1, v1

    iget v3, v3, Lcom/youku/upsplayer/module/DisplayDTOS;->start:I

    aget-object v4, p1, v1

    iget v4, v4, Lcom/youku/upsplayer/module/DisplayDTOS;->duration:I

    add-int/2addr v3, v4

    if-lt p2, v2, :cond_1

    if-gt p2, v3, :cond_1

    .line 6
    aget-object v0, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getInputStreamFromUrl(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private licenseNumberShowControl(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLicenseWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/youku/upsplayer/module/Watermark;->displayDTOS:[Lcom/youku/upsplayer/module/DisplayDTOS;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->getDisplayDTOS([Lcom/youku/upsplayer/module/DisplayDTOS;I)Lcom/youku/upsplayer/module/DisplayDTOS;

    move-result-object p1

    const-string v0, "WaterMarkPlugin"

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsLicenseNumberShown:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsLicenseNumberShown:Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLicenseWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v3, p1, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    iget v4, p1, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showLicenseNum(Lcom/youku/upsplayer/module/Watermark;FF)V

    const-string/jumbo v1, "showLicenseNum"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsLicenseNumberShown:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsLicenseNumberShown:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideLicenseNum()V

    const-string p1, "hideLicenseNum"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private watermarkShowControl(Lcom/alipay/playerservice/data/SdkVideoInfo;JZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v2, :cond_c

    iget-boolean v3, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShouldShowWaterMark:Z

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget v3, v2, Lcom/youku/upsplayer/module/Watermark;->rsType:I

    if-ne v3, v4, :cond_c

    .line 2
    :cond_1
    iget v2, v2, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    if-nez v2, :cond_2

    .line 3
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->show()V

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget-object v2, v2, Lcom/youku/upsplayer/module/Watermark;->displayDTOS:[Lcom/youku/upsplayer/module/DisplayDTOS;

    move-wide/from16 v5, p2

    long-to-int v3, v5

    .line 5
    invoke-direct {v0, v2, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->getDisplayDTOS([Lcom/youku/upsplayer/module/DisplayDTOS;I)Lcom/youku/upsplayer/module/DisplayDTOS;

    move-result-object v2

    const-string v3, "WaterMarkPlugin"

    if-eqz v2, :cond_a

    .line 6
    iget-boolean v7, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsPicWaterMarkShown:Z

    if-eqz v7, :cond_3

    if-eqz p4, :cond_a

    :cond_3
    const/4 v7, 0x1

    .line 7
    iput-boolean v7, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsPicWaterMarkShown:Z

    .line 8
    iget-object v9, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v8, v9, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    if-nez v8, :cond_4

    .line 9
    iget-object v8, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    iget-object v10, v9, Lcom/youku/upsplayer/module/Watermark;->rsUrl:Ljava/lang/String;

    iget v11, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    iget v12, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    iget v13, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    iget v14, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isFullScreen()Z

    move-result v15

    .line 11
    invoke-virtual/range {v8 .. v15}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showWaterMark(Lcom/youku/upsplayer/module/Watermark;Ljava/lang/String;FFIIZ)V

    const-string/jumbo v1, "showWaterMark in window"

    .line 12
    invoke-static {v3, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_4
    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-boolean v8, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsFileDownLoading:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->misFileDownloaded:Z

    if-eqz v8, :cond_a

    .line 15
    :cond_5
    iget-object v8, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v8}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoWidth()I

    move-result v8

    .line 16
    iget-object v9, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v9}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoHeight()I

    move-result v9

    .line 17
    iget-object v1, v1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoWidth()I

    move-result v8

    .line 19
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getVideoHeight()I

    move-result v9

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/base/LazyLoadView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    iget v10, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    int-to-float v11, v8

    div-float v12, v10, v11

    .line 22
    iget v13, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    int-to-float v14, v9

    div-float v15, v13, v14

    .line 23
    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v4, v4, Lcom/youku/upsplayer/module/Watermark;->refCoord:I

    if-eq v4, v7, :cond_9

    const/4 v7, 0x2

    if-eq v4, v7, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_8

    move/from16 v16, v15

    :goto_0
    move v15, v12

    goto :goto_1

    .line 24
    :cond_7
    iget v4, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v10

    div-float v12, v4, v11

    .line 25
    :cond_8
    iget v4, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    sub-float/2addr v4, v13

    div-float/2addr v4, v14

    move/from16 v16, v4

    goto :goto_0

    .line 26
    :cond_9
    iget v4, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v10

    div-float/2addr v4, v11

    move/from16 v16, v15

    move v15, v4

    :goto_1
    const-string/jumbo v4, "showWaterMark in video"

    .line 27
    invoke-static {v3, v4}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v10, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    iget v13, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->width:I

    iget v14, v2, Lcom/youku/upsplayer/module/DisplayDTOS;->height:I

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setWaterMarkInfo(ILjava/lang/String;IIFFF)I

    :cond_a
    :goto_2
    if-nez v2, :cond_c

    .line 29
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsPicWaterMarkShown:Z

    if-eqz v1, :cond_c

    .line 30
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hide watermark. currentPosition="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsPicWaterMarkShown:Z

    .line 32
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v1, v1, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    if-nez v1, :cond_b

    .line 33
    iget-object v1, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideWaterMark()V

    return-void

    .line 34
    :cond_b
    iget-object v2, v0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setWaterMarkInfo(ILjava/lang/String;IIFFF)I

    :cond_c
    return-void
.end method

.method private youkuNumberShowControl(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mYoukuNumWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/youku/upsplayer/module/Watermark;->displayDTOS:[Lcom/youku/upsplayer/module/DisplayDTOS;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->getDisplayDTOS([Lcom/youku/upsplayer/module/DisplayDTOS;I)Lcom/youku/upsplayer/module/DisplayDTOS;

    move-result-object p1

    const-string v0, "WaterMarkPlugin"

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsYoukuNumberShown:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsYoukuNumberShown:Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mYoukuNumWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v3, p1, Lcom/youku/upsplayer/module/DisplayDTOS;->posX:F

    iget v4, p1, Lcom/youku/upsplayer/module/DisplayDTOS;->posY:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showYoukuNum(Lcom/youku/upsplayer/module/Watermark;FF)V

    const-string/jumbo v1, "showYoukuNum!"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsYoukuNumberShown:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mIsYoukuNumberShown:Z

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideYoukuNum()V

    const-string p1, "hideYoukuNum!"

    .line 11
    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "consumeEvent, event="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://playerinfo/get_video_info_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->onGetVideoInfoSuccess(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://playerinfo/real_video_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->onRealVideoStart(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://playerinfo/current_position_update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->data:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/playerservice/data/SdkVideoInfo;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->onCurrentPositionUpdate(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;->type:Ljava/lang/String;

    const-string v1, "beebus://ui/screen_mode_changed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->onScreenModeChange()V

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->consumeEvent(Lcom/alipay/mobile/beehive/utils/event/PlayerEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_watermark_container:I

    return v0
.end method

.method public onCurrentPositionUpdate(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mLicenseWaterMark:Lcom/youku/upsplayer/module/Watermark;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mYoukuNumWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_1

    const/16 v0, 0x1388

    const-string v3, "WaterMarkPlugin"

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->show()V

    const-string/jumbo v0, "showDefaultYoukuNumAndLicenseNum"

    .line 4
    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showDefaultYoukuNumAndLicenseNum(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHasShowDefaultYoukuNumberAndLicenseNum:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHasShowDefaultYoukuNumberAndLicenseNum:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHasShowDefaultYoukuNumberAndLicenseNum:Z

    const-string v0, "hideDefaultYoukuNumAndLicenseNum"

    .line 9
    invoke-static {v3, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideDefaultYoukuNumAndLicenseNum()V

    :cond_1
    :goto_0
    int-to-long v3, v1

    .line 11
    invoke-direct {p0, p1, v3, v4, v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->watermarkShowControl(Lcom/alipay/playerservice/data/SdkVideoInfo;JZ)V

    .line 12
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->youkuNumberShowControl(I)V

    .line 13
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->licenseNumberShowControl(I)V

    :cond_2
    return-void
.end method

.method public onGetVideoInfoSuccess(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/VideoInfo;->U()[Lcom/youku/upsplayer/module/Watermark;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->constructWaterMarks(Lcom/alipay/playerservice/data/SdkVideoInfo;[Lcom/youku/upsplayer/module/Watermark;)V

    :cond_1
    return-void
.end method

.method public onPlayerSet()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "beebus://playerinfo/get_video_info_success"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://playerinfo/real_video_start"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://playerinfo/current_position_update"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "beebus://ui/screen_mode_changed"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getEventBus()Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/alipay/mobile/beehive/utils/event/BeeEventBus;->register(Ljava/util/List;Lcom/alipay/mobile/beehive/utils/event/BeeEventBus$IEventListener;)V

    return-void
.end method

.method public onRealVideoStart(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->c()Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/VideoInfo;->U()[Lcom/youku/upsplayer/module/Watermark;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->constructWaterMarks(Lcom/alipay/playerservice/data/SdkVideoInfo;[Lcom/youku/upsplayer/module/Watermark;)V

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, Lcom/alipay/playerservice/data/BitStream;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "none"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isDownloadPlayShowWaterMark="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WaterMarkPlugin"

    invoke-static {v5, v4}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_7

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_5
    iget-boolean v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->p:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShouldShowWaterMark:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRealVideoStart, mShouldShowWaterMark="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShouldShowWaterMark:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-nez v0, :cond_9

    .line 15
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShouldShowWaterMark:Z

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->show()V

    const-string/jumbo v0, "showDefaultWaterMark"

    .line 17
    invoke-static {v5, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isFullScreen()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 19
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShowDefaultWaterMark:Z

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    .line 21
    iget-boolean p1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->F:Z

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showDefaultWaterMark(ZZ)V

    return-void

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->show()V

    const-string p1, "hideWaterMark"

    .line 24
    invoke-static {v5, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideWaterMark()V

    return-void

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getCurrentPosition()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->watermarkShowControl(Lcom/alipay/playerservice/data/SdkVideoInfo;JZ)V

    return-void
.end method

.method public onScreenModeChange()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->getScreenDirection()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isFullScreen()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    const-string v5, "WaterMarkPlugin"

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/youku/upsplayer/module/Watermark;->displayMode:I

    if-nez v1, :cond_3

    const-string/jumbo v0, "onScreenModeChange, OnlineWaterMarkInfo.DISPLAY_MODE_ALL"

    .line 4
    invoke-static {v5, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isFullScreen()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->changeScreenModeForWatermark(Z)V

    return-void

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_c

    const/4 v1, 0x3

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_4

    goto/16 :goto_5

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/youku/upsplayer/module/Watermark;->displayMode:I

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_7

    :cond_5
    const-string/jumbo v0, "screenModeChange to MODE_FULL_SCREEN_VERTICAL, hide small or fullscreen_horizontal watermark"

    .line 8
    invoke-static {v5, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v0, v0, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideWaterMark()V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setWaterMarkInfo(ILjava/lang/String;IIFFF)I

    .line 12
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVerticalFullPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    .line 14
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShowDefaultWaterMark:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_10

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    .line 16
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->F:Z

    .line 17
    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showDefaultWaterMark(ZZ)V

    goto/16 :goto_5

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/youku/upsplayer/module/Watermark;->displayMode:I

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_b

    :cond_9
    const-string/jumbo v0, "screenModeChange to MODE_FULL_SCREEN, hide small or fullscreen_vertical watermark"

    .line 19
    invoke-static {v5, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v0, v0, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideWaterMark()V

    goto :goto_3

    .line 22
    :cond_a
    iget-object v4, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setWaterMarkInfo(ILjava/lang/String;IIFFF)I

    .line 23
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mHorizontalFullPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    .line 25
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShowDefaultWaterMark:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_10

    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    .line 27
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->F:Z

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showDefaultWaterMark(ZZ)V

    goto :goto_5

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/youku/upsplayer/module/Watermark;->displayMode:I

    if-eq v0, v4, :cond_d

    if-ne v0, v2, :cond_f

    :cond_d
    const-string/jumbo v0, "screenModeChange to MODE_SMALL, hide fullscreen_horizontal or fullscreen_horizontal watermark"

    .line 30
    invoke-static {v5, v0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iget v0, v0, Lcom/youku/upsplayer/module/Watermark;->refWnd:I

    if-nez v0, :cond_e

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->hideWaterMark()V

    goto :goto_4

    .line 33
    :cond_e
    iget-object v5, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->setWaterMarkInfo(ILjava/lang/String;IIFFF)I

    .line 34
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowWaterMark:Lcom/youku/upsplayer/module/Watermark;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mPicWaterMark:Lcom/youku/upsplayer/module/Watermark;

    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mSmallWindowPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkPath:Ljava/lang/String;

    .line 36
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mShowDefaultWaterMark:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mVideoInfo:Lcom/alipay/playerservice/data/SdkVideoInfo;

    if-eqz v0, :cond_10

    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    .line 38
    iget-boolean v0, v0, Lcom/alipay/playerservice/data/SdkVideoInfo;->F:Z

    .line 39
    invoke-virtual {v1, v0, v4}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;->showDefaultWaterMark(ZZ)V

    .line 40
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/base/BaseUIPlugin;->mPlayer:Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/view/BeeVideoPlayerView;->isFullScreen()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->changeScreenModeForWatermark(Z)V

    :cond_11
    return-void
.end method

.method public viewInflated(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->rl_watermark:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkPlugin;->mWaterMarkView:Lcom/alipay/mobile/beehive/video/plugin/plugins/watermark/WaterMarkView;

    return-void
.end method
