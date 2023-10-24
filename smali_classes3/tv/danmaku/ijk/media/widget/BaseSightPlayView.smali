.class public Ltv/danmaku/ijk/media/widget/BaseSightPlayView;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.source "SourceFile"


# static fields
.field public static final MSG_BITMAP:I = 0x7

.field public static final MSG_CACHE:I = 0xf

.field public static final MSG_CHECK_PROGRESS:I = 0x11

.field public static final MSG_FLASH:I = 0x6

.field public static final MSG_FRAME_AVAILABLE:I = 0xa

.field public static final MSG_PARSE_PARAM:I = 0x10

.field public static final MSG_PAUSE:I = 0xd

.field public static final MSG_PREPARE:I = 0x0

.field public static final MSG_QUIT:I = 0x8

.field public static final MSG_RELEASE:I = 0x4

.field public static final MSG_RESET:I = 0x3

.field public static final MSG_RESUME:I = 0x1

.field public static final MSG_SEEK:I = 0xe

.field public static final MSG_STOP:I = 0xc

.field public static final MSG_THUMB:I = 0x5

.field private static final TAG:Ljava/lang/String; = "BaseSightPlayView"

.field public static mFlash:Landroid/graphics/Bitmap;


# instance fields
.field public mBizId:Ljava/lang/String;

.field public mBlockTime:J

.field public mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

.field public mCacheDone:Z

.field public mCachePath:Ljava/lang/String;

.field public mCloudId:Ljava/lang/String;

.field public mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

.field public mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

.field public mEnableAudio:Z

.field public mEnableCache:Z

.field public mErrCode:I

.field public mFirstFrameTime:J

.field public mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field public mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

.field public final mHandlerLock:Ljava/lang/Object;

.field public mIsLoop:Z

.field public final mLock:Ljava/lang/Object;

.field private mNeedReport:Z

.field public mPaint:Landroid/graphics/Paint;

.field public mPfd:Landroid/os/ParcelFileDescriptor;

.field public mPlayUrl:Ljava/lang/String;

.field public mPlayerType:Ljava/lang/String;

.field public mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

.field public mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

.field private mStartTime:J

.field private mStopTime:J

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureHeight:I

.field public mSurfaceTextureWidth:I

.field public mTextureId:I

.field public final mTmpMatrix:[F

.field public mVideoId:Ljava/lang/String;

.field public mVideoTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStartTime:J

    .line 3
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    .line 4
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStopTime:J

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBlockTime:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    .line 7
    iput p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCacheDone:Z

    const-string v1, "SightPlayView"

    .line 10
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableAudio:Z

    .line 12
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableCache:Z

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mLock:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mHandlerLock:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mIsLoop:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 16
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTmpMatrix:[F

    .line 17
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    .line 18
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    const-string p1, "ijk"

    .line 19
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeParcelFD()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeParcelFD mPfd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseSightPlayView"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public getMediaPlayerDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoThumbCacheInfo(Ljava/lang/String;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    const/16 v4, 0x280

    .line 9
    invoke-static {v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeVideoThumbCacheKey(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->decodeBitmapByFalcon(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operation getThumbnail took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "BaseSightPlayView"

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public handleSetSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->setExceptionHandler()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "handleSetSurfaceTexture begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseSightPlayView"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/alipay/multimedia/gles/EglCore10;

    invoke-direct {v0}, Lcom/alipay/multimedia/gles/EglCore10;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    .line 6
    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface10;

    invoke-direct {v2, v0, p1}, Lcom/alipay/multimedia/gles/WindowSurface10;-><init>(Lcom/alipay/multimedia/gles/EglCore10;Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 7
    invoke-virtual {v2}, Lcom/alipay/multimedia/gles/EglSurfaceBase10;->makeCurrent()V

    .line 8
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->useBubbleEffect()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v0, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    move-result p1

    iput p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    invoke-direct {p1, v1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;-><init>(Z)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    .line 12
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleType:I

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->f(I)V

    .line 13
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mRoundRadius:I

    .line 14
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g(FFFF)V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mTriangleOffset:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->h(I)V

    .line 16
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i(II)V

    .line 17
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundFrameBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->c()I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    .line 18
    new-instance v0, Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;-><init>(Z)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    .line 19
    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mBubbleType:I

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->f(I)V

    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    invoke-virtual {v0, p1, p1, p1, p1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->g(FFFF)V

    .line 21
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBubbleParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/BubbleEffectParams;->mTriangleOffset:I

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->h(I)V

    .line 22
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mRoundThumbBlit:Ltv/danmaku/ijk/media/gles/RoundFrameRect;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/gles/RoundFrameRect;->i(II)V

    .line 23
    :goto_0
    new-instance p1, Lcom/alipay/multimedia/gles/FullFrameRect;

    new-instance v0, Lcom/alipay/multimedia/gles/Texture2dProgram;

    sget-object v1, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    invoke-direct {p1, v0}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullThumbBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 24
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mTextureId:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 25
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->isYouKuplayer()Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x168

    if-eqz p2, :cond_7

    .line 26
    iget p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureWidth:I

    iget v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureHeight:I

    const/16 v1, 0x10e

    if-lt p2, v0, :cond_4

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x10e

    .line 27
    :cond_3
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_5

    :cond_4
    if-ge p2, v1, :cond_5

    const/16 p2, 0x10e

    :cond_5
    if-ge v0, p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    .line 28
    :goto_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_5

    .line 29
    :cond_7
    iget p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureWidth:I

    iget v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurfaceTextureHeight:I

    const/16 v1, 0x280

    if-lt p2, v0, :cond_a

    if-ge p2, v1, :cond_8

    const/16 p2, 0x280

    :cond_8
    if-ge v0, p1, :cond_9

    goto :goto_3

    :cond_9
    move p1, v0

    .line 30
    :goto_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_5

    :cond_a
    if-ge p2, p1, :cond_b

    goto :goto_4

    :cond_b
    move p1, p2

    :goto_4
    if-ge v0, v1, :cond_c

    const/16 v0, 0x280

    .line 31
    :cond_c
    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 32
    :cond_d
    :goto_5
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->setOnFrameAvailableListener()V

    return-void
.end method

.method public initBehavior()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBlockTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    return-void
.end method

.method public isYouKuplayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public releaseGl()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mVideoTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mSurface:Landroid/view/Surface;

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/WindowSurface10;->release()V

    .line 9
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mDisplaySurface:Lcom/alipay/multimedia/gles/WindowSurface10;

    .line 10
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 12
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFullFrameBlit:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->makeNothingCurrent()V

    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/EglCore10;->release()V

    .line 16
    iput-object v1, p0, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEglCore:Lcom/alipay/multimedia/gles/EglCore10;

    :cond_4
    return-void
.end method

.method public reportEvent()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mNeedReport:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStopTime:J

    .line 4
    iget-wide v5, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mStartTime:J

    sub-long/2addr v3, v5

    .line 5
    iget-wide v7, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mFirstFrameTime:J

    sub-long/2addr v7, v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->getMediaPlayerDuration()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    if-gez v0, :cond_1

    move-wide v7, v11

    .line 7
    :cond_1
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "BaseSightPlayView"

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCacheDone:Z

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    iget-object v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCachePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "reportEvent get file size exp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    :goto_0
    iget v0, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mErrCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v14, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-static {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v14

    .line 16
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    const-string v11, "bz"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mCloudId:Ljava/lang/String;

    const-string v11, "id"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "wd"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "ld"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "td"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "er"

    .line 22
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mEnableCache:Z

    const-string v11, "0"

    const-string v12, "1"

    if-eqz v2, :cond_4

    move-object v2, v11

    move-object/from16 v18, v2

    goto :goto_1

    :cond_4
    move-object/from16 v18, v11

    move-object v2, v12

    :goto_1
    const-string v11, "nc"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    if-lez v2, :cond_5

    move-object/from16 v11, v18

    goto :goto_2

    :cond_5
    move-object v11, v12

    :goto_2
    const-string v2, "fc"

    .line 24
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v11, "hc"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide v11, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBlockTime:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v11, "sc"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ter"

    const-string v11, ""

    .line 27
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tsr"

    .line 28
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tso"

    .line 29
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v12, "tfl"

    invoke-interface {v15, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tcl"

    .line 31
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tct"

    .line 32
    invoke-interface {v15, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayerType:Ljava/lang/String;

    const-string v11, "playerType"

    invoke-interface {v15, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C50(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report online playing ubc:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tbizId:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Ltv/danmaku/ijk/media/widget/BaseSightPlayView;->mBizId:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v2, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "report online playing ubc watchtime:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", loadingtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", videodur:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setExceptionHandler()V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailableListener()V
    .locals 0

    return-void
.end method

.method public useBubbleEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
