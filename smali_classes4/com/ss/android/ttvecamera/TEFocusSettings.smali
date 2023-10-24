.class public Lcom/ss/android/ttvecamera/TEFocusSettings;
.super Ljava/lang/Object;
.source "TEFocusSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TEFocusSettings$TEFocusNullCallback;,
        Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;
    }
.end annotation


# instance fields
.field private mCameraFocusArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

.field private mCameraMeteringArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

.field private final mDisplayDensity:F

.field private mFocusCallback:Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

.field private mFromUser:Z

.field private final mHeight:I

.field private mIsLock:Z

.field private mNeedFocus:Z

.field private mNeedMetering:Z

.field private mStartTimeMS:J

.field private final mWidth:I

.field private final mX:I

.field private final mY:I


# direct methods
.method public constructor <init>(IIIIF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedFocus:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedMetering:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mIsLock:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFromUser:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraFocusArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

    .line 7
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    .line 8
    new-instance v1, Lcom/ss/android/ttvecamera/TEFocusSettings$TEFocusNullCallback;

    invoke-direct {v1, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$TEFocusNullCallback;-><init>(Lcom/ss/android/ttvecamera/TEFocusSettings$1;)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFocusCallback:Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    .line 9
    iput p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mWidth:I

    .line 10
    iput p2, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mHeight:I

    .line 11
    iput p3, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mX:I

    .line 12
    iput p4, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mY:I

    .line 13
    iput p5, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mDisplayDensity:F

    return-void
.end method

.method public constructor <init>(IIIIFLcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedFocus:Z

    .line 16
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedMetering:Z

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mIsLock:Z

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFromUser:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraFocusArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

    .line 20
    iput-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    .line 21
    new-instance v1, Lcom/ss/android/ttvecamera/TEFocusSettings$TEFocusNullCallback;

    invoke-direct {v1, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$TEFocusNullCallback;-><init>(Lcom/ss/android/ttvecamera/TEFocusSettings$1;)V

    iput-object v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFocusCallback:Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    .line 22
    iput p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mWidth:I

    .line 23
    iput p2, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mHeight:I

    .line 24
    iput p3, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mX:I

    .line 25
    iput p4, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mY:I

    .line 26
    iput p5, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mDisplayDensity:F

    if-eqz p6, :cond_0

    .line 27
    iput-object p6, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFocusCallback:Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public calculateFocusArea(IZ)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraFocusArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mHeight:I

    iget v3, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mX:I

    iget v4, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mY:I

    move v5, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;->calculateArea(IIIIIZ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Area;

    iget-object p1, p1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public calculateMeteringArea(IZ)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mWidth:I

    iget v2, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mHeight:I

    iget v3, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mX:I

    iget v4, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mY:I

    move v5, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;->calculateArea(IIIIIZ)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Area;

    iget-object p1, p1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameraFocusArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraFocusArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

    return-object v0
.end method

.method public getCameraMeteringArea()Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    return-object v0
.end method

.method public getDisplayDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mDisplayDensity:F

    return v0
.end method

.method public getFocusCallback()Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFocusCallback:Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    return-object v0
.end method

.method public getFocusConsumingMS()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mStartTimeMS:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mY:I

    return v0
.end method

.method public isFromUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFromUser:Z

    return v0
.end method

.method public isLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mIsLock:Z

    return v0
.end method

.method public isNeedFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedFocus:Z

    return v0
.end method

.method public isNeedMetering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedMetering:Z

    return v0
.end method

.method public markStartTimeMS()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mStartTimeMS:J

    return-void
.end method

.method public setCameraFocusArea(Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;)V
    .locals 0
    .param p1    # Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraFocusArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraFocusArea;

    return-void
.end method

.method public setCameraMeteringArea(Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;)V
    .locals 0
    .param p1    # Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mCameraMeteringArea:Lcom/ss/android/ttvecamera/ITECameraArea$ITECameraMeteringArea;

    return-void
.end method

.method public setFocusCallback(Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFocusCallback:Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/ss/android/ttvecamera/TEFocusSettings$TEFocusNullCallback;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/ss/android/ttvecamera/TEFocusSettings$TEFocusNullCallback;-><init>(Lcom/ss/android/ttvecamera/TEFocusSettings$1;)V

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFocusCallback:Lcom/ss/android/ttvecamera/TEFocusSettings$ITEFocusCallback;

    :goto_0
    return-void
.end method

.method public setFromUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFromUser:Z

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mIsLock:Z

    return-void
.end method

.method public setNeedFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedFocus:Z

    return-void
.end method

.method public setNeedMetering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedMetering:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEFocusSettings{width ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", need focus ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", need meter ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mNeedMetering:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lock ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mIsLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", from user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/ttvecamera/TEFocusSettings;->mFromUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
