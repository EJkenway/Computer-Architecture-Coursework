.class public Lcom/gotokeep/gpuvideo/player/GPUPlayerView;
.super Landroid/opengl/GLSurfaceView;
.source "GPUPlayerView.java"


# instance fields
.field public g:Leg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/gpuvideo/player/GPUPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcg/e;

    invoke-direct {p1}, Lcg/e;-><init>()V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 4
    new-instance p1, Lcg/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcg/d;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/gpuvideo/player/GPUPlayerView;->g:Leg/b;

    invoke-virtual {v0}, Leg/b;->i()V

    return-void
.end method

.method public setRender(Leg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/gpuvideo/player/GPUPlayerView;->g:Leg/b;

    .line 2
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
