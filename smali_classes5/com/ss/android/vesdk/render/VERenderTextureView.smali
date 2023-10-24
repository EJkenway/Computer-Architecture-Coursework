.class public Lcom/ss/android/vesdk/render/VERenderTextureView;
.super Lcom/ss/android/vesdk/render/VERenderView;
.source "VERenderTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field public mTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(IILandroid/view/TextureView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/render/VERenderView;-><init>(II)V

    .line 3
    iput-object p3, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mTextureView:Landroid/view/TextureView;

    .line 4
    invoke-virtual {p3}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/ss/android/vesdk/render/VERenderTextureView;-><init>(IILandroid/view/TextureView;)V

    return-void
.end method


# virtual methods
.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    :cond_0
    iput p2, p0, Lcom/ss/android/vesdk/render/VERenderView;->mWidth:I

    .line 4
    iput p3, p0, Lcom/ss/android/vesdk/render/VERenderView;->mHeight:I

    .line 5
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/render/VERenderView;->surfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurface:Landroid/view/Surface;

    :cond_1
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/render/VERenderView;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/vesdk/render/VERenderView;->surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/render/VERenderTextureView;->mSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method
