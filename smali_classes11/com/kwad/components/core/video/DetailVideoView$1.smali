.class public final Lcom/kwad/components/core/video/DetailVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/DetailVideoView;->qm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Qp:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p2}, Lcom/kwad/components/core/video/DetailVideoView;->b(Lcom/kwad/components/core/video/DetailVideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p2, p1}, Lcom/kwad/components/core/video/DetailVideoView;->a(Lcom/kwad/components/core/video/DetailVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p2}, Lcom/kwad/components/core/video/DetailVideoView;->c(Lcom/kwad/components/core/video/DetailVideoView;)V

    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p3, p2, Lcom/kwad/components/core/video/DetailVideoView;->Qi:Landroid/view/Surface;

    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/video/DetailVideoView;->d(Lcom/kwad/components/core/video/DetailVideoView;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-static {p1}, Lcom/kwad/components/core/video/DetailVideoView;->d(Lcom/kwad/components/core/video/DetailVideoView;)Lcom/kwad/components/core/video/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/video/DetailVideoView$1;->Qp:Lcom/kwad/components/core/video/DetailVideoView;

    iget-object p2, p2, Lcom/kwad/components/core/video/DetailVideoView;->Qi:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/b;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
