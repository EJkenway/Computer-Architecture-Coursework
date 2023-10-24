.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->a:I

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureAvailable, surfaceTexture="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dimension="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beevideo_use_new_texture_method"

    const-string/jumbo v1, "true"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Using external surface, ignore onSurfaceTextureAvailable callback"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSurfaceTextureAvailable, use new method, mSurfaceTexture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$100(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$102(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$202(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;->setPlayerSurface(Landroid/view/Surface;II)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onSurfaceTextureAvailable, use old method"

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$400(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;->setPlayerSurface(Landroid/view/Surface;II)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-virtual {p2}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->releaseSurface()V

    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$102(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$202(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onSurfaceTextureDestroyed, surfaceTexture="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beevideo_use_new_texture_method"

    const-string/jumbo v1, "true"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onSurfaceTextureDestroyed, use new method"

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSurfaceTextureDestroyed, use old method"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beevideo_delay_release_level"

    const-string v1, "28"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/urltransform/ConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    new-instance v1, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1$1;-><init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;Landroid/graphics/SurfaceTexture;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureSizeChanged, surfaceTexture="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dimension="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    move-result-object p1

    instance-of p1, p1, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$300(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$200(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/alipay/mobile/beehive/video/base/view/YoukuContainerView$IYKSurfaceListener;->setPlayerSurface(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->a:I

    .line 2
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView$1;->b:Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;->access$000(Lcom/alipay/mobile/beehive/video/base/view/YoukuTextureView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onSurfaceTextureUpdated, surface="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
