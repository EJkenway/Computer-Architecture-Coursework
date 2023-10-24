.class public Lcom/ss/android/vesdk/VECaptureRequest;
.super Ljava/lang/Object;
.source "VECaptureRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;
    }
.end annotation


# static fields
.field public static final FRAME_SOURCE_CAPTURE_STREAM:I = 0x0

.field public static final FRAME_SOURCE_PREVIEW_STREAM:I = 0x1


# instance fields
.field private mBitmapCaptureCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field private mBitmapShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

.field private mEnableShotScreenAfterCaptureFailed:Z

.field private mEnableUpscaleShot:Z

.field private mForceUseFramePreviewSource:Z

.field private mFrameSource:I

.field private mImageDegree:I

.field private mImageHeight:I

.field private mImageWidth:I

.field private mLightSoftCallback:Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;

.field private mNeedEffectRender:Z

.field private mNeedOriginPic:Z

.field private mNeedPreviewAfterCapture:Z

.field private mNightEnhanceConfig:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

.field private mPreventRenderAfterRender:Z

.field private mVeFrameShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mFrameSource:I

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mEnableShotScreenAfterCaptureFailed:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedEffectRender:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedOriginPic:Z

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mEnableUpscaleShot:Z

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mForceUseFramePreviewSource:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mLightSoftCallback:Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;

    .line 9
    iput-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mBitmapCaptureCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    .line 10
    iput-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mBitmapShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    .line 11
    iput-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mVeFrameShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    .line 12
    iput-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNightEnhanceConfig:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    return-void
.end method


# virtual methods
.method public getBitmapCaptureCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mBitmapCaptureCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    return-object v0
.end method

.method public getBitmapShotScreenCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mBitmapShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    return-object v0
.end method

.method public getFrameSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mFrameSource:I

    return v0
.end method

.method public getImageDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mImageDegree:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mImageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mImageWidth:I

    return v0
.end method

.method public getLightSoftCallback()Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mLightSoftCallback:Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;

    return-object v0
.end method

.method public getNightEnhanceConfig()Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNightEnhanceConfig:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    return-object v0
.end method

.method public getVeFrameShotScreenCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mVeFrameShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    return-object v0
.end method

.method public isEnableShotScreenAfterCaptureFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mEnableShotScreenAfterCaptureFailed:Z

    return v0
.end method

.method public isEnableUpscaleShot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mEnableUpscaleShot:Z

    return v0
.end method

.method public isForceUseFramePreviewSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mForceUseFramePreviewSource:Z

    return v0
.end method

.method public isNeedEffectRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedEffectRender:Z

    return v0
.end method

.method public isNeedOriginPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedOriginPic:Z

    return v0
.end method

.method public isNeedPreviewAfterCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedPreviewAfterCapture:Z

    return v0
.end method

.method public isPreventRenderAfterRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mPreventRenderAfterRender:Z

    return v0
.end method

.method public setBitmapCaptureCallback(Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mBitmapCaptureCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    return-void
.end method

.method public setBitmapShotScreenCallback(Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mBitmapShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    return-void
.end method

.method public setEnableShotScreenAfterCaptureFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mEnableShotScreenAfterCaptureFailed:Z

    return-void
.end method

.method public setEnableUpscaleShot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mEnableUpscaleShot:Z

    return-void
.end method

.method public setForceUseFramePreviewSource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mForceUseFramePreviewSource:Z

    return-void
.end method

.method public setFrameSource(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unknown source..."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mFrameSource:I

    return-void
.end method

.method public setImageDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mImageDegree:I

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mImageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mImageWidth:I

    return-void
.end method

.method public setLightSoftCallback(Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mLightSoftCallback:Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;

    return-void
.end method

.method public setNeedEffectRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedEffectRender:Z

    return-void
.end method

.method public setNeedOriginPic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedOriginPic:Z

    return-void
.end method

.method public setNeedPreviewAfterCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNeedPreviewAfterCapture:Z

    return-void
.end method

.method public setNightEnhanceConfig(Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mNightEnhanceConfig:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    return-void
.end method

.method public setPreventRenderAfterRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mPreventRenderAfterRender:Z

    return-void
.end method

.method public setVeFrameShotScreenCallback(Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECaptureRequest;->mVeFrameShotScreenCallback:Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    return-void
.end method
