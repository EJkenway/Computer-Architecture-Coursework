.class public interface abstract Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/model/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISurfaceHolder"
.end annotation


# virtual methods
.method public abstract bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract getRenderView()Lcn/ledongli/mediaplayer/model/IRenderView;
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract openSurface()Landroid/view/Surface;
.end method
