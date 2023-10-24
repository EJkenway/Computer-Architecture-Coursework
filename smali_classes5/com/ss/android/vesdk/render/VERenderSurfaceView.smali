.class public Lcom/ss/android/vesdk/render/VERenderSurfaceView;
.super Lcom/ss/android/vesdk/render/VERenderView;
.source "VERenderSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public mSurfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(IILandroid/view/SurfaceView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/render/VERenderView;-><init>(II)V

    .line 3
    iput-object p3, p0, Lcom/ss/android/vesdk/render/VERenderSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/ss/android/vesdk/render/VERenderSurfaceView;-><init>(IILandroid/view/SurfaceView;)V

    return-void
.end method


# virtual methods
.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/render/VERenderView;->surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mWidth:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderSurfaceView;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mHeight:I

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/render/VERenderView;->surfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/render/VERenderView;->surfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method
