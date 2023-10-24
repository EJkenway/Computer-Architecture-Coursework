.class public Lcom/ss/android/vesdk/TextureHolder;
.super Ljava/lang/Object;
.source "TextureHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/TextureHolder$AttachStatus;
    }
.end annotation


# instance fields
.field private mAttachStatus:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

.field private volatile mIsFirstFrameAfterARCoreResume:Z

.field public mMPV:[F

.field private mNeedAttachToGLContext:Z

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureID:I

.field private onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mMPV:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mNeedAttachToGLContext:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mIsFirstFrameAfterARCoreResume:Z

    .line 5
    sget-object v0, Lcom/ss/android/vesdk/TextureHolder$AttachStatus;->Detached:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    iput-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mAttachStatus:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/TextureHolder;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TextureHolder;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-object p0
.end method


# virtual methods
.method public attachToGLContext()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/TextureHolder$AttachStatus;->Detached:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    iget-object v1, p0, Lcom/ss/android/vesdk/TextureHolder;->mAttachStatus:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTextureID:I

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/TextureHolder$AttachStatus;->Attached:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    iput-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mAttachStatus:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public createOESTexture()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/common/Common;->genSurfaceTextureID()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTextureID:I

    return-void
.end method

.method public createSurfaceTexture(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public detachFromGLContext()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/TextureHolder$AttachStatus;->Attached:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    iget-object v1, p0, Lcom/ss/android/vesdk/TextureHolder;->mAttachStatus:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 3
    sget-object v0, Lcom/ss/android/vesdk/TextureHolder$AttachStatus;->Detached:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    iput-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mAttachStatus:Lcom/ss/android/vesdk/TextureHolder$AttachStatus;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMPV()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mMPV:[F

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getSurfaceTextureID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTextureID:I

    return v0
.end method

.method public getSurfaceTimeStamp()D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v8, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isNeedAttachToGLContext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mNeedAttachToGLContext:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/common/Common;->genSurfaceTextureID()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTextureID:I

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;

    iget v1, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTextureID:I

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/graphics/TESurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/TextureHolder$1;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/TextureHolder$1;-><init>(Lcom/ss/android/vesdk/TextureHolder;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTextureID:I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/ss/android/medialib/common/Common;->deleteTextureID(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTextureID:I

    :cond_1
    return-void
.end method

.method public setIsFirstFrameAfterARCoreResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TextureHolder;->mIsFirstFrameAfterARCoreResume:Z

    return-void
.end method

.method public setNeedAttachToGLContext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TextureHolder;->mNeedAttachToGLContext:Z

    return-void
.end method

.method public setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TextureHolder;->onFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public updateTexImage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mNeedAttachToGLContext:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TextureHolder;->attachToGLContext()Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mNeedAttachToGLContext:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TextureHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method
