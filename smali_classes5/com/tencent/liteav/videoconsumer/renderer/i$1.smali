.class final Lcom/tencent/liteav/videoconsumer/renderer/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/i;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/i$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->j(Lcom/tencent/liteav/videoconsumer/renderer/i;)V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->c(Lcom/tencent/liteav/videoconsumer/renderer/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "onSurfaceTextureAvailable, size: %dx%d"

    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/Surface;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->d(Lcom/tencent/liteav/videoconsumer/renderer/i;)Landroid/view/TextureView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/i;->b(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/TextureView;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->c(Lcom/tencent/liteav/videoconsumer/renderer/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->f(Lcom/tencent/liteav/videoconsumer/renderer/i;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->d(Lcom/tencent/liteav/videoconsumer/renderer/i;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->b(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->c(Lcom/tencent/liteav/videoconsumer/renderer/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "onSurfaceTextureSizeChanged, size: %dx%d"

    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/Surface;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->d(Lcom/tencent/liteav/videoconsumer/renderer/i;)Landroid/view/TextureView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/i;->b(Lcom/tencent/liteav/videoconsumer/renderer/i;Landroid/view/TextureView;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->e(Lcom/tencent/liteav/videoconsumer/renderer/i;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->g(Lcom/tencent/liteav/videoconsumer/renderer/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->h(Lcom/tencent/liteav/videoconsumer/renderer/i;)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;->i(Lcom/tencent/liteav/videoconsumer/renderer/i;)Lcom/tencent/liteav/base/util/CustomHandler;

    move-result-object p1

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/o;->a(Lcom/tencent/liteav/videoconsumer/renderer/i$1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
