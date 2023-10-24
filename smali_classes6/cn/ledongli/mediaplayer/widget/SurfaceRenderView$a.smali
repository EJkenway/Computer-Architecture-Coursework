.class public final Lcn/ledongli/mediaplayer/widget/SurfaceRenderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/widget/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private a:Lcn/ledongli/mediaplayer/widget/SurfaceRenderView;


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/widget/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView$a;->a:Lcn/ledongli/mediaplayer/widget/SurfaceRenderView;

    .line 3
    iput-object p2, p0, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView$a;->a:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView$a;->a:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public getRenderView()Lcn/ledongli/mediaplayer/model/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView$a;->a:Lcn/ledongli/mediaplayer/widget/SurfaceRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView$a;->a:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/SurfaceRenderView$a;->a:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
