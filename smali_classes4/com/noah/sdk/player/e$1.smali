.class Lcom/noah/sdk/player/e$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/e$1;->a:Lcom/noah/sdk/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/noah/sdk/player/e$1;->a:Lcom/noah/sdk/player/e;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/noah/sdk/player/e;->a(Lcom/noah/sdk/player/e;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/player/e$1;->a:Lcom/noah/sdk/player/e;

    invoke-static {p1}, Lcom/noah/sdk/player/e;->b(Lcom/noah/sdk/player/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/player/e$1;->a:Lcom/noah/sdk/player/e;

    invoke-static {p2}, Lcom/noah/sdk/player/e;->a(Lcom/noah/sdk/player/e;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceTextureAvailable setSurface exp : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "NoahSDKHCFeedVideoView"

    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/e$1;->a:Lcom/noah/sdk/player/e;

    iget-object p1, p1, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/player/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/sdk/player/c;->c()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/player/e$1;->a:Lcom/noah/sdk/player/e;

    iget-object p1, p1, Lcom/noah/sdk/player/e;->a:Lcom/noah/sdk/player/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/sdk/player/c;->d()V

    :cond_0
    return-void
.end method
