.class public Lcom/ss/android/ttve/nativePort/TEEffectInterface;
.super Ljava/lang/Object;
.source "TEEffectInterface.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TEEffectInterface"


# instance fields
.field private mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

.field private volatile mHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    .line 3
    new-instance p1, Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    invoke-direct {p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    .line 4
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->setEffectCallback()V

    return-void
.end method

.method private native nativeCallEffectInterface(JJ)I
.end method

.method private native nativeCallEffectInterfaceWithObjectResult(JJ)Ljava/lang/Object;
.end method

.method private native nativeCallEffectInterfaceWithResult(JJJ)I
.end method

.method private native nativeSetEffectCallback(JLcom/ss/android/ttve/nativePort/TEEffectCallback;)I
.end method

.method private setEffectCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->nativeSetEffectCallback(JLcom/ss/android/ttve/nativePort/TEEffectCallback;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "TEEffectInterface"

    const-string v0, "callEffectInterface, but mHandle is invalid."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->nativeCallEffectInterface(JJ)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return v0
.end method

.method public callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;Lcom/ss/android/ttve/nativePort/TEBundle;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "TEEffectInterface"

    const-string p2, "callEffectInterfaceWithResult, but mHandle is invalid."

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->nativeCallEffectInterfaceWithResult(JJJ)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return p2
.end method

.method public callEffectInterfaceWithResult(Lcom/ss/android/ttve/nativePort/TEBundle;)Ljava/lang/Object;
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "TEEffectInterface"

    const-string v0, "callEffectInterfaceWithResult, but mHandle is invalid."

    .line 6
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->nativeCallEffectInterfaceWithObjectResult(JJ)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return-object v0
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->regBachAlgorithmCallback(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "TEEffectInterface"

    const-string v1, "release..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mHandle:J

    return-void
.end method

.method public setARTextBitmapCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setARTextBitmapCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)V

    :cond_0
    return-void
.end method

.method public setARTextParagraphContentCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setARTextParagraphContentCallback(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)V

    :cond_0
    return-void
.end method

.method public setEffectAlgorithmInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setEffectAlgorithmInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V

    :cond_0
    return-void
.end method

.method public setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V

    :cond_0
    return-void
.end method

.method public setFaceInfoCallback(Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setFaceInfoCallback(Lcom/ss/android/ttve/nativePort/TEEffectCallback$TECallback;)V

    :cond_0
    return-void
.end method

.method public setLandMarkDetectCallback(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setLandmarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    :cond_0
    return-void
.end method

.method public setSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "TEEffectInterface"

    const-string v0, "setSkeletonDetectCallback failed"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setOnSmartBeautyListener(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V

    :cond_0
    return-void
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    :cond_0
    return-void
.end method

.method public unregBachAlgorithmCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->mEffectCallback:Lcom/ss/android/ttve/nativePort/TEEffectCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEEffectCallback;->unregBachAlgorithmCallback()V

    :cond_0
    return-void
.end method
