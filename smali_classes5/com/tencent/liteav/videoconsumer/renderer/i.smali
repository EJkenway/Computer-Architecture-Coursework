.class public final Lcom/tencent/liteav/videoconsumer/renderer/i;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/TextureView;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private final e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private final f:Lcom/tencent/liteav/base/util/Size;

.field private g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Z

.field private j:Landroid/graphics/Matrix;

.field private final k:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 20
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->f:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 22
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->i:Z

    .line 24
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->j:Landroid/graphics/Matrix;

    .line 25
    new-instance v3, Lcom/tencent/liteav/videoconsumer/renderer/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/videoconsumer/renderer/i$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/i;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->k:Landroid/view/TextureView$SurfaceTextureListener;

    .line 26
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_0

    const-string p1, "textureView is null."

    .line 28
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "construct,textureView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->f:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 6
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->i:Z

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->j:Landroid/graphics/Matrix;

    .line 9
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/i$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/i;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->k:Landroid/view/TextureView$SurfaceTextureListener;

    .line 10
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_0

    const-string p1, "txCloudVideoView is null."

    .line 12
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "construct,txCloudVideoView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    .line 16
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/TextureView;)V
    .locals 4

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    const-string v0, "setup,textureView is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setup,textureView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    const-string v1, "setup,textureView not available."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->k:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/i;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/TextureView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/i;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->addView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/i;Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release,mTextureView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a()V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->k:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "clearLastImage="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mHasFirstFrameRendered="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->i:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V

    .line 17
    :cond_3
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->h:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private declared-synchronized b(Landroid/view/TextureView;)V
    .locals 11

    monitor-enter p0

    if-nez p1, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->f:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->f:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v1

    if-gez v7, :cond_3

    .line 16
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_2

    :goto_0
    div-double/2addr v3, v1

    move-wide v1, v5

    move-wide v5, v3

    goto :goto_2

    .line 17
    :cond_2
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_5

    goto :goto_1

    .line 18
    :cond_3
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_4

    :goto_1
    div-double/2addr v1, v3

    goto :goto_2

    .line 19
    :cond_4
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v7, v8, :cond_5

    goto :goto_0

    :cond_5
    move-wide v1, v5

    .line 20
    :goto_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v4, v5

    double-to-float v7, v1

    .line 21
    iget v8, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v3, v4, v7, v8, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    .line 24
    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    .line 25
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    const-string v7, "view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v8, p1

    const/4 p1, 0x2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v8, p1

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->f:Lcom/tencent/liteav/base/util/Size;

    aput-object v1, v8, p1

    const/4 p1, 0x4

    aput-object v0, v8, p1

    .line 27
    invoke-static {v4, v7, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->j:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/i;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    const-string v0, "view is not available when textureView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    aput-object v4, v3, v2

    .line 9
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%s is not available when surface available:%b, isShown:%b"

    .line 10
    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/TextureView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/i;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->d:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    invoke-interface {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onRequestRedraw(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->i:Z

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/i;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->i:Z

    return v0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoconsumer/renderer/i;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoconsumer/renderer/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->e:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Landroid/view/TextureView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeDeprecatedViews(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/m;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->j:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/l;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->f:Lcom/tencent/liteav/base/util/Size;

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne p2, v1, :cond_0

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->f:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/n;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
