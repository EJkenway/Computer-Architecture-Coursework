.class public final Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Lcn/ledongli/mediaplayer/widget/TextureRenderView;

.field private a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    .line 3
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Landroid/graphics/SurfaceTexture;

    .line 4
    iput-object p3, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 3
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->access$100(Lcn/ledongli/mediaplayer/widget/TextureRenderView;)Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->e(Z)V

    .line 4
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-static {v0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView;->access$100(Lcn/ledongli/mediaplayer/widget/TextureRenderView;)Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->openSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public getRenderView()Lcn/ledongli/mediaplayer/model/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
