.class public Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isUsingExternalSurface:Z

.field private mHandler:Landroid/os/Handler;

.field private mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

.field private mPlayer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

.field private mPlayerSurface:Landroid/view/Surface;

.field private mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[YoukuContainerView]YoukuTextureView["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[YoukuContainerView]YoukuTextureView["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[YoukuContainerView]YoukuTextureView["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance p1, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayerSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayerSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->isUsingExternalSurface:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->internalRelease()V

    return-void
.end method

.method private internalRelease()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayerSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realRelease called, call Surface.release(), mPlayerSurface="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayerSurface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayerSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayerSurface:Landroid/view/Surface;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "realRelease called, mPlayerSurface is null!!"

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realRelease called, call SurfaceTexture.release(), mSurfaceTexture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "realRelease called, mSurfaceTexture is null!!"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private realRelease()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "beevideo_delay_release_surfacetexture_time"

    const-string v2, "0"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "realRelease, delayTime="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$2;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->internalRelease()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    :try_start_0
    const-string v0, "beevideo_delay_release_on_detached_api_level"

    const-string v1, "21"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onDetachedFromWindow called, minApiLevel="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow\uff0c call realRelease"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->realRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMeasure, size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->doMeasure(II)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public declared-synchronized releaseSurface()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "beevideo_delay_release_on_detached_api_level"

    const-string v1, "21"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "releaseSurface called, minApiLevel="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "releaseSurface\uff0c call realRelease"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->realRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPlayerView(Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setPlayerView, player="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mPlayer:Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "setPlayerView, is already available, call onSurfaceTextureAvailable myself"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mSurfaceListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setRendMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->setRendMode(Ljava/lang/String;)V

    return-void
.end method

.method public setUsingExternalSurface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->isUsingExternalSurface:Z

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->mMeasureHelper:Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/video/base/view/MeasureHelper;->setVideoSize(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method
